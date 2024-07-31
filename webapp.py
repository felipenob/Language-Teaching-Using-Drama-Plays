from flask import Flask, render_template, request, send_from_directory
import psycopg2
import os

app = Flask(__name__)

# Connect to PostgreSQL database
def get_db_connection():
    conn = psycopg2.connect(
        dbname='lang_drama_plays',
        user='postgres',
        password='7932P@stGr#',
        host='localhost',
        port='5432'
    )
    return conn

# Define root and main page template to be displayed
@app.route('/')
def index():
    return render_template('index.html')

# Query in database
@app.route('/search', methods=['POST'])
def search():
    modal_verb = request.form['modal_verb'].lower()
    table_name = f"{modal_verb}_lemma"
    
    conn = get_db_connection()
    cur = conn.cursor()
    
    query = f"SELECT text_id, section, word FROM {table_name}"
    cur.execute(query)
    results = cur.fetchall()
    
    cur.close()
    conn.close()
    
    return render_template('results.html', results=results, modal_verb=modal_verb) #results page

@app.route('/text/<filename>')
def serve_text(filename):
    return send_from_directory('text', filename)

if __name__ == '__main__':
    app.run(debug=True)