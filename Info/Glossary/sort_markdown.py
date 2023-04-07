import os
import re

# Define the path to the directory containing the Markdown files to sort
dir_path = "."

# Define the regular expression pattern for matching headings in the Markdown files
heading_pattern = re.compile(r"^(#+)\s*(.*)$")

# Define the regular expression pattern for matching code blocks in the Markdown files
code_block_pattern = re.compile(r"```[\w]*|```$")

# Recursively find all Markdown files in the directory and its subdirectories
markdown_files = []
for root, dirs, files in os.walk(dir_path):
    for file in files:
        if file.endswith(".md"):
            markdown_files.append(os.path.join(root, file))

# Sort the Markdown files alphabetically by their names
sorted_files = sorted(markdown_files)

# Process each Markdown file
for file_path in sorted_files:

    # Read the content of the Markdown file
    with open(file_path, "r") as f:
        content = f.read()

    # Split the content of the Markdown file into sections based on the headings
    sections = []
    current_section = []
    current_level = 0
    in_code_block = False
    for line in content.split("\n"):
        if code_block_pattern.match(line):
            in_code_block = not in_code_block
        if not in_code_block:
            match = heading_pattern.match(line)
            if match:
                heading_level = len(match.group(1))
                if heading_level <= current_level:
                    sections.append(current_section)
                    current_section = []
                current_level = heading_level
            current_section.append(line)
        else:
            current_section.append(line)
    sections.append(current_section)

    # Sort the sections alphabetically by the headings
    sorted_sections = sorted(sections[1:], key=lambda section: heading_pattern.match(section[0]).group(2).lower())

    # Generate the sorted content of the Markdown file
    sorted_content = "\n".join(sections[0])
    for section in sorted_sections:
        sorted_content += "\n" + "\n".join(section)

    # Write the sorted content of the Markdown file back to the file
    with open(file_path, "w") as f:
        f.write(sorted_content)
