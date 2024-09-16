#!/bin/bash
echo "Hello, World!"

#Decoding a String
echo -n 'bXktc3RyaW5n' | base64 -d
echo -n 'bXktc3RyaW5n' | base64 --decode
    
#Decoding a File
base64 --decode /path/to/encoded_file.txt > output_file.txt

#Permanent Alias
nano ~/.bashrc
alias k='kubectl'
source ~/.bashrc

#Generate a 32-byte random key and base64 encode it.
 head -c 32 /dev/urandom | base64




