import os

def replace_first_line(file_path):
    with open(file_path, 'r', encoding='utf-8-sig') as file:
        lines = file.readlines()
    
    # Check if the first line starts with the specified string
    if lines and lines[0].startswith('<TEI xmlns='):
        lines[0] = '<TEI>\n'
    
    # Write the modified content back to the file
    with open(file_path, 'w', encoding='utf-8') as file:
        file.writelines(lines)
    
    print(f"Successfully processed: {file_path}")

def process_xml_files(directory):
    for root, dirs, files in os.walk(directory):
        for file in files:
            if file.endswith('.xml'):
                file_path = os.path.join(root, file)
                replace_first_line(file_path)

# Specify the directory containing your XML files
directory = r'D:\lang_drama_plays\plays'
process_xml_files(directory)