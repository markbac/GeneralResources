#!/bin/bash

# Define 2-dimensional array with YAML files and their corresponding DOCX templates
declare -a files_and_templates=(
    "template-demand-api-openapi.yaml 4001.4 DSRSP DNO TSO protocol_template.docx"
    "template-demand-report-event-openapi.yaml 4001.5 DSRSP Report protocol_template.docx"
    "template-ext-sub-api-openapi.yaml 4001.5 DSRSP Supplier protocol_template.docx"
)

# Function to generate docs
generate_docs() {
    file_and_template=($1)  # Split the string into an array
    yaml_file="${file_and_template[0]}"
    docx_template="${file_and_template[@]:1}"  # Take all elements from index 1 onward
    yaml_name="${yaml_file%.yaml}"
    docx_output="${docx_template/_template/_output}"
    #docx_output="${docx_output// /_}"  # Replace spaces with underscores
    docx_output="${docx_output}"

    echo "Processing $yaml_file"
    
    widdershins --environment widder.json "$yaml_file" -o "$yaml_name".md
    ./markdown_hdr_convert.sh "$yaml_name".md "$yaml_name"_2.md
    redocly build-docs "$yaml_file"
    mv redoc-static.html "$yaml_name".html
    pandoc "$yaml_name"_2.md -o "$yaml_name".docx

    python3 docx-merge.py "$docx_template" "$yaml_name".docx "$docx_output"
}

# Loop through the 2-dimensional array and generate docs
for pair in "${files_and_templates[@]}"; do
    generate_docs "$pair"
done
