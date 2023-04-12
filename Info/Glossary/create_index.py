import os
import re

# Define the directory containing the Markdown files to index
dir_path = "."

# Define the output file for the table of contents
toc_file = "index.md"

# Define the number of heading levels to include in the table of contents
max_heading_level = 3

# Define the regular expression pattern for matching headings in the Markdown files
heading_pattern = re.compile(r"^(#+)\s*(.*)$")

# Define the regular expression pattern for matching code blocks in the Markdown files
code_block_pattern = re.compile(r"^```.*$")

# Define a function to generate a table of contents from a single Markdown file
def generate_toc(file_path, max_level, file_links):
    with open(file_path, "r") as f:
        content = f.read()
    
    toc = ""
    current_level = 0
    inside_code_block = False
    for line in content.split("\n"):
        if code_block_pattern.match(line):
            inside_code_block = not inside_code_block
        
        if not inside_code_block:
            match = heading_pattern.match(line)
            if match:
                heading_text = match.group(2)
                heading_level = len(match.group(1))
                if heading_level <= max_level:
                    link_text = heading_text.lower().replace(" ", "-")
                    if file_path in file_links:
                        link_path = file_links[file_path] + "#" + link_text
                    else:
                        link_path = "#" + link_text
                    if heading_level > current_level:
                        toc += " " * (4 * (heading_level - 1)) + "- [" + heading_text + "](" + link_path + ")\n"
                    elif heading_level == current_level:
                        toc += " " * (4 * (heading_level - 1)) + "- [" + heading_text + "](" + link_path + ")\n"
                    else:
                        toc += " " * (4 * (heading_level - 1)) + "- [" + heading_text + "](" + link_path + ")\n"
                        toc += " " * (4 * (heading_level - 1) - 4) + "  " + "- " + "\n" * (current_level - heading_level)
                    current_level = heading_level
    
    return toc

# Generate a dictionary of links to other Markdown files
file_links = {}
for file_name in os.listdir(dir_path):
    if file_name.endswith(".md"):
        file_path = os.path.join(dir_path, file_name)
        file_links[file_path] = file_name

# Generate the table of contents for all Markdown files in the directory
toc = ""
for file_name in os.listdir(dir_path):
    if file_name.endswith(".md"):
        file_path = os.path.join(dir_path, file_name)
        toc += generate_toc(file_path, max_heading_level, file_links)

# Write the table of contents to the output file
with open(toc_file, "w") as f:
    f.write(toc)
