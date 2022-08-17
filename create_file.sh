#!/bin/sh

echo "Enter file name"
read FILE_NAME

echo "Creating file with name ${FILE_NAME}.sh"

touch "${FILE_NAME}.sh"
