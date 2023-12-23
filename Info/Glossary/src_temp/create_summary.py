import os
import re
import argparse

def generate_summary(input_dir, output_file):
    with open(output_file, 'w', encoding='utf-8') as f:
        current_char = None  # Track the current alphabet character
        # Loop through files in the input directory
        for root, _, files in os.walk(input_dir):
            for file in files:
                if file.endswith('.md'):
                    file_path = os.path.join(root, file)
                    relative_path = os.path.relpath(file_path, input_dir)
                    # Extract the level 2 header title (retaining case)
                    heading = os.path.splitext(file)[0]
                    # Get the first character of the heading (case retained)
                    char = heading[0]
                    if char != current_char:
                        # Start a new section for a different alphabet character
                        if current_char is not None:
                            f.write('\n')  # Add a blank line to separate sections
                        f.write(f'- [{char}]({char.lower()}/{char.lower()}.md)\n')
                        current_char = char
                    # Generate the Markdown summary entry with spaces encoded as %20
                    f.write(f'  - [{heading}]({relative_path.replace(" ", "%20")})\n')

def main():
    parser = argparse.ArgumentParser(description='Generate a summary of Markdown files in a directory')
    parser.add_argument('-i', '--input-dir', required=True, help='Input directory containing .md files')
    parser.add_argument('-o', '--output-file', required=True, help='Output file for the summary')
    args = parser.parse_args()

    generate_summary(args.input_dir, args.output_file)

if __name__ == '__main__':
    main()
