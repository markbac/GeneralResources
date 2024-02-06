import os

def is_valid_heading(text):
    if len(text) >= 3 and text.startswith('# '):
        return True
    else:
        return False
    
def strip_after_last_slash(string):
    last_slash_index = string.rfind("/")
    print ("string:",string)
    print ("last_slash_index:",last_slash_index)
    print(string[:last_slash_index])
    if last_slash_index == -1:
        return string
    else:
        return string[last_slash_index+1:]
    
def generate_summary_markdown(directory, output_file):
    scanned_directories = []

    with open(output_file, 'w') as f:
        # Initialize the main description variable outside the conditional statement
        main_description = None

        for root, _, files in os.walk(directory):
            
            # Skip hidden directories by filtering out directories that start with '.'
            if not any(subdirectory.startswith('.') for subdirectory in root.split('/')):
                # Check if it's a sub-directory
                if not root == directory:
                    
                    print('directory:', directory)
                    # Check if it's the first level of subdirectories
                    print ('level: ', root.replace(directory, '').count('/') )
                    if root.replace(directory, '').count('/') < 2:
                        # Create a heading for the sub-directory
                        f.write('# {} \n\n'.format(os.path.basename(root)))
                    
                
                if any(filename.endswith(".md") for filename in files):
                    # There is at least one .md file in the list, so enter the for loop
                    for filename in files:
                        if not filename.endswith('.md'):
                            continue
                        
                        if len(files) == 0:
                            print('directory is empty')

                        print("Scanned directory:", root)
                        print("File:", filename)
                        filepath = os.path.join(root, filename)
                        file_text = open(filepath, 'r').readline()
                        file_text = file_text.strip()

                        # Check if the first line is a valid heading
                        if is_valid_heading(file_text):
                            # Explicitly reset the main description variable to None
                            main_description = None
                            # Check if the main description variable has a value
                            if main_description is not None:
                                # Use the previously assigned value
                                link_description = main_description
                            else:
                                # Extract the main description from the heading text
                                heading_text_split = file_text.split(' ', 1)  # Split the heading text at the first whitespace character
                                heading_text_main = heading_text_split[1]  # Access the main part of the heading text (excluding any leading or trailing whitespace characters)
                                main_description = heading_text_main.strip()  # Remove any leading or trailing whitespace characters from the main heading text

                                # Remove the leading '#' symbol and the trailing space
                                link_description = main_description.rstrip()
                                
                                # Create the link
                                link = '[{}]({})'.format(link_description, filepath)

                            # Indent the link based on the depth of the directory
                            level = root.replace(directory, '').count('/')
                            print ('level: ',level)
                            indent = ' ' * ((level -1) * 4)

                            # Check if the parent directory is empty and create a link to a file with the directory name
                            if len(files) == 1 and os.path.basename(root) == filename and filename.endswith('.md'):
                                link_filename = '{}.md'.format(link_description.lower())
                                link_path = os.path.join(root, link_filename)
                                link = '[{}]({})'.format(link_description.lower(), link_path)
                                f.write('{}- {}\n'.format(' ' * 4, link))

                                scanned_directories.append(root)

                            else:
                                if is_valid_heading(file_text):
                                    
                                    print('linky link linky',link)
                                    print ('indent:',indent,'end')
                                    scanned_directories.append(root)
                                    f.write('{}- {}\n'.format(indent, link))
            else :  
                # There are no .md files in the list
                print("No .md files found in: ",root)
                link_description = strip_after_last_slash(root)
                link_filename = '{}.md'.format(link_description.lower())
                link_path = os.path.join(root, link_filename)
                link = '[{}]({})'.format(link_description.lower(), link_path)

                print("Creating link for empty directory:", link)
                f.write('{}- {}\n'.format(' ' * 4, link))

                scanned_directories.append(root)






if __name__ == '__main__':
    directory = '.'
    output_file = 'SUMMARY.md'
    generate_summary_markdown(directory, output_file)
