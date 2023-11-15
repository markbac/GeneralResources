#!/bin/bash

# Check if the correct number of arguments is provided
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <input_file.html> <output_file.md>"
    exit 1
fi

# Input HTML file
input_file="$1"

# Output Markdown file
output_file="$2"

# Convert <h2> to ##
sed -E 's|<h2[^>]*>|## |g' "$input_file" > "$output_file"

# Convert <h3> to ### and remove the closing </h3> tag
sed -E 's|<h3[^>]*>|### |g; s|</h3>| |g' -i "$output_file"

# Replace > Code samples with ### Code Samples
sed -E 's|> Code samples|### Code Samples|g' -i "$output_file"

# Replace *Change DSR event state* with ### Change DSR event state
sed -E 's|\*([^*]+)\*|### \1|g' -i "$output_file"

# Insert "### Shell example" above lines containing ```shell```
sed -E '/```shell/ i #### Shell example' -i "$output_file"

# Insert "### Shell example" above lines containing ```shell```
sed -E '/```http/ i #### http example' -i "$output_file"

# Insert "### Python example" above lines containing ```python```
sed -E '/```python/ i #### Python example' -i "$output_file"

# Replace # Authentication with ## Authentication
sed -E 's|# Authentication|## Authentication|g' -i "$output_file"

# Replace </h2> with empty space
sed -E 's|</h2>| |g' -i "$output_file"

# Replace </h3> with empty space
sed -E 's|</h3>| |g' -i "$output_file"

# Replace > Body parameter with #### Body Parameter
sed -E 's|> Body parameter|#### Body Parameter|g' -i "$output_file"

# Replace > Example responses with #### Example Responses
sed -E 's|> Example responses|#### Example Responses|g' -i "$output_file"

# Replace > 200 Response with ##### 200 Response
sed -E 's|> 200 Response|##### 200 Response|g' -i "$output_file"

# Remove lines like <a id="..."></a>
sed -E '/<a id="[a-zA-Z0-9_]+"><\/a>/d' -i "$output_file"

# Remove lines containing <!-- backwards compatibility -->
sed -E '/<!-- backwards compatibility -->/d' -i "$output_file"

# Remove two or more consecutive empty lines
sed -E '/^$/N;/^\n$/D' -i "$output_file"

# Treat the first <h1> line similar to a <h3> line
sed -E '0,/<h1[^>]*>/ s|<h1[^>]*>|# |' -i "$output_file"

# Remove » from inside a table
sed -E '/^\s*\|/ s|»||g' -i "$output_file"

# Replace Status Code ### 200* with #### Status Code 200
sed -E 's|Status Code \#\#\# ([0-9]+)\*|#### Status Code \1|g' -i "$output_file"



# Debugging: Display the content of the output file after conversion
#echo "Content of the output file after conversion:"
#cat "$output_file"

echo "Conversion complete. Markdown file saved as $output_file"
