from lxml import etree

def convert_xml_to_simple_html(xml_file, html_file):
    tree = etree.parse(xml_file)
    root = tree.getroot()

    html = etree.Element("html")
    head = etree.SubElement(html, "head")
    etree.SubElement(head, "meta", charset="utf-8")
    etree.SubElement(head, "title").text = "Romeo and Juliet"
    style = etree.SubElement(head, "style")
    style.text = "body { line-height: 1.5; } .highlight { background-color: yellow; }"
    body = etree.SubElement(html, "body")
    text_div = etree.SubElement(body, "div", id="text")

    current_section = None
    for w in root.findall('.//w'):
        if w.get('n') and w.get('n') != current_section:
            current_section = w.get('n')
            section_span = etree.SubElement(text_div, "span", id=w.get('id'), class_=current_section)
            section_span.text = f"\n\n[{current_section}]\n"

        word_span = etree.SubElement(text_div, "span", id=w.get('id'))
        word_span.text = w.text
        word_span.tail = " "

    script = etree.SubElement(body, "script")
    script.text = """
    const wordId = window.location.hash.slice(1);
    if (wordId) {
        const word = document.getElementById(wordId);
        if (word) {
            word.classList.add('highlight');
            word.scrollIntoView({ behavior: 'smooth', block: 'center' });
        }
    }
    """

    with open(html_file, 'wb') as f:
        f.write(etree.tostring(html, pretty_print=True, method="html", encoding="utf-8"))

# Usage
convert_xml_to_simple_html('romeo_juliet_text.xml', 'romeo_and_juliet.html')