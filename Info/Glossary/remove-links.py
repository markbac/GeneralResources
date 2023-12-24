import re

# Open the input Markdown file
with open("equations.md", "r") as input_file:
    markdown_text = input_file.read()

# Remove all links and keep the link description as a level 3 heading
markdown_text = re.sub(r'\[(.*?)\]\((.*?)\)', r'### \1', markdown_text)

# Write the modified Markdown to a new file
with open("output.md", "w") as output_file:
    output_file.write(markdown_text)
