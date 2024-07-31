from flask import Flask, render_template, request, send_from_directory
import psycopg2

app = Flask(__name__)

def get_db_connection():
    conn = psycopg2.connect(
        dbname='lang_drama_plays',
        user='postgres',
        password='',
        host='localhost',
        port='5432'
    )
    return conn

@app.route('/')
def index():
    conn = get_db_connection()
    cur = conn.cursor()
    
    # Fetch plays
    cur.execute("SELECT name FROM plays ORDER BY name")
    plays = [row[0] for row in cur.fetchall()]
    
    # Define modal verbs and their corresponding initials
    modal_verbs = {
        'can': 'can',
        'may': 'may',
        'must': 'must',
        'shall': 'shall',
        'will': 'will'
    }
    
    cur.close()
    conn.close()
    
    return render_template('index.html', plays=plays, modal_verbs=modal_verbs)

@app.route('/search', methods=['POST'])
def search():
    play = request.form['play']
    modal_verb = request.form['modal_verb'].lower()
    
    # Map play names to their initials
    play_initials = {
        'Romeo and Juliet': 'rm',
        'Hamlet': 'ham',
        'Macbeth': 'mac',
        'Othello': 'ot',
        'King Lear': 'kl'
    }
    
    initials = play_initials.get(play)
    
    # Construct table name based on initials and modal verb
    table_name = f"{initials}_{modal_verb}_lemma"
    
    conn = get_db_connection()
    cur = conn.cursor()
    
    query = f"SELECT text_id, section, word FROM {table_name}"
    cur.execute(query)
    results = cur.fetchall()
    
    cur.close()
    conn.close()
    
    return render_template('results.html', results=results, play=play, modal_verb=modal_verb)

@app.route('/text/<filename>')
def serve_text(filename):
    return send_from_directory('text', filename)

if __name__ == '__main__':
    app.run(debug=True)
