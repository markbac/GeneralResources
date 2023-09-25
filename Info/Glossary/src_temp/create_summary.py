import os
import re
import argparse

def generate_summary(input_dir, output_file):
    entries = {}  # Dictionary to store entries grouped by alphabet character
    # Loop through files in the input directory
    for root, _, files in os.walk(input_dir):
        for file in files:
            if file.endswith('.md'):
                file_path = os.path.join(root, file)
                relative_path = os.path.relpath(file_path, input_dir)
                # Extract the level 2 header title (retaining case)
                heading = os.path.splitext(file)[0]
                # Get the first character of the heading (case retained)
                char = heading[0].upper()  # Ensure character is uppercase
                if char not in entries:
                    entries[char] = []
                # Generate the Markdown summary entry with spaces encoded as %20
                entries[char].append(f'  - [{heading}]({relative_path.replace(" ", "%20")})')

    with open(output_file, 'w', encoding='utf-8') as f:
        for char, char_entries in entries.items():
            f.write(f'- [{char}]({char.lower()}/{char.lower()}.md)\n')
            f.writelines(char_entries)
            f.write('\n')

def main():
    parser = argparse.ArgumentParser(description='Generate a summary of Markdown files in a directory')
    parser.add_argument('-i', '--input-dir', required=True, help='Input directory containing .md files')
    parser.add_argument('-o', '--output-file', required=True, help='Output file for the summary')
    args = parser.parse_args()

    generate_summary(args.input_dir, args.output_file)

if __name__ == '__main__':
    main()
