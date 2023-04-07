import os
import argparse
import markdown_toc

# Create an argument parser to get the directory, output file name, and heading level
parser = argparse.ArgumentParser(description='Generate an index of markdown files')
parser.add_argument('directory', metavar='DIRECTORY', help='the directory containing the markdown files')
parser.add_argument('-o', '--output', metavar='OUTPUT', default='index.md', help='the name of the output file (default: index.md)')
parser.add_argument('-l', '--level', metavar='LEVEL', type=int, default=6, help='the maximum heading level to include in the table of contents (default: 6)')
args = parser.parse_args()

# Get the directory, output file name, and maximum heading level from the command-line arguments
md_directory = args.directory
index_file = args.output
max_level = args.level

# Get a list of all markdown files in the directory
md_files = [f for f in os.listdir(md_directory) if f.endswith('.md')]

# Loop through the markdown files and generate a table of contents for each
toc_dict = {}
for file in md_files:
    with open(os.path.join(md_directory, file), 'r') as f:
        md_content = f.read()
    toc = markdown_toc.markdown_to_toc(md_content, options={'heading_levels': ''.join(str(i) for i in range(1, max_level+1))})
    toc_dict[file] = toc

# Write the table of contents for each file to the index file
with open(os.path.join(md_directory, index_file), 'w') as f:
    for file, toc in toc_dict.items():
        f.write(f'# {file}\n{toc}\n\n')