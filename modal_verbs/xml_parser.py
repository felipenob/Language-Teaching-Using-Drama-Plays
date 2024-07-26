import xml.etree.ElementTree as ET

# Parse XML file
tree = ET.parse('romeo_juliet_will.xml')
root = tree.getroot()

# Open a file to write the results
with open('romeo_juliet_will_results.txt', 'w', encoding='utf-8') as file:
# Iterate through each 'w' element in the XML
    for w in root.findall('w'):
        id = w.get('id')
        section = w.get('n')
# Extract element value
        element_value = w.text.strip() if w.text else ''

# Format the output
        formatted_output = f"('{id}', '{section}', '{element_value}'),"

        print(formatted_output)
        file.write(formatted_output + '\n')
