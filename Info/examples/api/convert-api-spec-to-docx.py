import sys
import yaml
import subprocess
import os
import panflute as pf


def read_yaml_file(filename):
    with open(filename, 'r') as f:
        data = yaml.load(f, Loader=yaml.FullLoader)
    return data


def write_file(filename, data):
    with open(filename, 'w') as f:
        f.write(data)

def main(arg1):
    # Open the YAML file specified as an argument
    file = arg1
    code_sample = 'false'
    md_summary = 'true'
    language_tabs_type = 'http:HTTP'

    data = read_yaml_file(file)

    # Determine whether it's an OpenAPI or AsyncAPI file
    if 'openapi' in data:
        api_type = 'openapi'
        output_format = 'markdown'
    elif 'asyncapi' in data:
        api_type = 'asyncapi'
        output_format = 'markdown'
    else:
        print('Error: Not a valid OpenAPI or AsyncAPI file')
        sys.exit()

    prefix, ext = os.path.splitext(file)

    # Convert the YAML file to Markdown using Widdershins
    #widdershins_command = f'widdershins {sys.argv[1]} --search false --code-samples true --summary false --language_tabs "http:HTTP" "{output_format}:Code Samples" --includes --resolve'
    widdershins_command = f'widdershins {file} --search false --code-samples {code_sample} --summary {md_summary} --language_tabs "{language_tabs_type}" "{output_format}:Code Samples" -o {prefix}.md'
    markdown_output = subprocess.check_output(widdershins_command, shell=True, universal_newlines=True)

    print(markdown_output)

    #write_file(prefix + ".md", markdown_output)

    # Use panflute to parse the Markdown and convert it to a DOCX format
    pandoc_command = f'pandoc -o {prefix}.docx {prefix}.md'
    pandoc_output = subprocess.check_output(pandoc_command, shell=True)

    print(pandoc_output)

    #doc = pf.convert_text(markdown_output)
    #doc.docname = prefix
    #doc.format = 'docx'
    #pf.output(doc, prefix)

if __name__ == "__main__":
    main(sys.argv[1])