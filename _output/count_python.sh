#!/bin/bash
count=$(grep -i "python" question_tags.csv | wc -l)
echo "Number of lines containing 'python' in CSV files: $count"

