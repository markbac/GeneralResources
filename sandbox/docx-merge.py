import sys
from docx import Document

def append_docs(doc_a_path, doc_b_path, output_path):
    # Load the content of both documents
    doc_a = Document(doc_a_path)
    doc_b = Document(doc_b_path)

    # Append content from doc_a to doc_b
    for element in doc_a.element.body:
        doc_b.element.body.append(element)

    # Save the updated document to a new file
    doc_b.save(output_path)

if __name__ == "__main__":
    if len(sys.argv) != 4:
        print("Usage: python merge_docs.py <doc_a_path> <doc_b_path> <output_path>")
        sys.exit(1)

    doc_a_path = sys.argv[1]
    doc_b_path = sys.argv[2]
    output_path = sys.argv[3]

    # Append content of doc_b to doc_a
    append_docs(doc_b_path, doc_a_path, output_path)
