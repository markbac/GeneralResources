import markdown
import re

# Open the input Markdown file
with open("equations.md", "r") as input_file:
    markdown_text = input_file.read()

# Convert the Markdown to HTML
html = markdown.markdown(markdown_text)

# Remove all links and keep the link description as a level 3 heading
html = re.sub(r'<a\s+href=[\'"][^\'"]*[\'"][^>]*>([^<]*)</a>', r'<h3>\1</h3>', html)

# Write the modified HTML to a new file
with open("output.md", "w") as output_file:
    output_file.write(html)