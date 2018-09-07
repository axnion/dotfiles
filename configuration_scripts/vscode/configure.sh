#!/bin/bash

$EXTENSIONS_LIST_FILE=./extensions

echo "Applying configuration to Visual Studio Code"

while read $EXTENSIONS_LIST_FILE key log lat
do
  echo "$cmd" "$key" "$log" "$lat" "$file"
done < "$input"