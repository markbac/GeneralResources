import os
import re
import argparse

def sanitize_filename(title):
    # Replace invalid characters with hyphens
    return re.sub(r'[\/:*?"<>|]', '-', title)

def split_markdown_file(input_file, output_dir):
    with open(input_file, 'r', encoding='utf-8') as f:
        content = f.read()

    # Extract code blocks and remove them from the content
    code_blocks = re.findall(r'```[^`]*```', content, re.DOTALL)
    content = re.sub(r'```[^`]*```', '', content, re.DOTALL)

    # Find level 2 headers and their content
    header_and_content = re.findall(r'## (.*?)\n(.*?)(?=(?:## |$))', content, re.DOTALL)

    # Extract the file's base name (excluding extension) to use as the level 1 heading
    base_name = os.path.splitext(os.path.basename(input_file))[0]

    # Create the glossary source directory if it doesn't exist
    os.makedirs(output_dir, exist_ok=True)

    # Process each level 2 header and content
    for header, sub_content in header_and_content:
        # Use the level 2 header title (retaining case) as the filename
        filename = header + '.md'
        # Sanitize the filename to make it valid
        filename = sanitize_filename(filename)
        sub_section_file = os.path.join(output_dir, filename)
        with open(sub_section_file, 'w', encoding='utf-8') as f:
            # Add the level 1 heading using the base name
            f.write(f'# {header}\n\n')
            f.write(sub_content)

def generate_summary(output_dir):
    summary_file = os.path.join(output_dir, 'summary.md')
    with open(summary_file, 'w', encoding='utf-8') as f:
        entries = {}  # Dictionary to store entries grouped by alphabet character
        # Loop through files in glossary source directory
        for root, _, files in os.walk(output_dir):
            for file in files:
                if file.endswith('.md') and file != 'summary.md':
                    file_path = os.path.join(root, file)
                    relative_path = os.path.relpath(file_path, output_dir)
                    # Extract the level 2 header title (retaining case)
                    heading = os.path.splitext(file)[0]
                    # Get the first character of the heading (case retained)
                    char = heading[0].upper()  # Ensure character is uppercase
                    if char not in entries:
                        entries[char] = []
                    # Generate the Markdown summary entry with spaces encoded as %20
                    entries[char].append(f'  - [{heading}]({relative_path.replace(" ", "%20")})')

        for char, char_entries in sorted(entries.items()):
            f.write(f'- [{char}]({char.lower()}/{char.lower()}.md)\n')
            for entry in sorted(char_entries):
                f.write(entry + '\n')

def create_alphabet_files(output_dir):
    alphabet = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
    for char in alphabet:
        subdir = os.path.join(output_dir, char.lower())
        os.makedirs(subdir, exist_ok=True)
        alphabet_file = os.path.join(subdir, char.lower() + '.md')
        with open(alphabet_file, 'w', encoding='utf-8') as f:
            f.write(f'# {char}\n')

def update_image_links(input_dir, output_dir):
    for root, _, files in os.walk(input_dir):
        for file in files:
            if file.endswith('.md'):
                file_path = os.path.join(root, file)
                with open(file_path, 'r', encoding='utf-8') as f:
                    content = f.read()
                updated_content = content.replace('./images/', f'./{output_dir}/A/images/')
                with open(file_path, 'w', encoding='utf-8') as f:
                    f.write(updated_content)

def main():
    parser = argparse.ArgumentParser(description='Split and process Markdown files')
    parser.add_argument('-i', '--input-dir', required=True, help='Input directory containing .md files')
    parser.add_argument('-o', '--output-dir', required=True, help='Output directory for generated files')
    args = parser.parse_args()

    # Create alphabet files
    create_alphabet_files(args.output_dir)

    # Process each input Markdown file
    for root, _, files in os.walk(args.input_dir):
        for file in files:
            if file.endswith('.md'):
                input_file = os.path.join(root, file)
                output_subdir = os.path.join(args.output_dir, file[0].lower())
                split_markdown_file(input_file, output_subdir)

    # Generate the summary file
    generate_summary(args.output_dir)

    # Update image links
    update_image_links(args.input_dir, args.output_dir)

if __name__ == '__main__':
    main()
