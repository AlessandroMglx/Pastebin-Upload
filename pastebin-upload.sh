#!/usr/bin/env bash
## MADE BY AlessandroMglx - https://github.com/AlessandroMglx

echo "Warning: Once the content is uploaded, it will not be possible to remove it from the server."

read -e -p "What file do you want to upload? " file

if [ ! -f "$file" ]; then
  echo "Error: $file does not exist."
  exit 1
fi

response=$(curl -s -X POST --data-binary "@$file" "https://pastebin.zampto.net/documents")
key=$(echo "$response" | grep -oP '(?<="key":")[^"]+')

echo "Your file has been uploaded to: https://pastebin.zampto.net/$key"
