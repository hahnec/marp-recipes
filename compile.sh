#!/bin/bash

if [ $# == 0 ]; then
    # ask for filename, if no args provided
    echo -n "Please enter a filename: "
    read filename
    set -- $filename    # assign filename variable as 1st positional arg
else
    # otherwise use first arg as filename
    echo $1
fi

echo ""
echo "Starting PDF file generation ..."
npx @marp-team/marp-cli $1 --html --pdf --allow-local-files --theme-set ./themes/
echo "PDF file generation completed"

echo ""
echo "Starting HTML file generation ..."
npx @marp-team/marp-cli $1 --html --theme-set ./themes/
echo "HTML file generation completed"
