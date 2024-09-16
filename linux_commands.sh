#!/bin/bash
echo "Hello, World!"

#Decoding a String
echo -n 'bXktc3RyaW5n' | base64 --decode
    
#Decoding a File
base64 --decode /path/to/encoded_file.txt > output_file.txt

