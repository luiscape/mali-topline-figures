#!/bin/bash

# File paths.
FILE_PATH="tool/code/create_datastore.py"
STAG_PATH="tool/code/create_datastore_stag.py"
TEMP_PATH="tool/data/temp.csv"

# Activating the DataStore
source venv/bin/activate
python $FILE_PATH $HDX_KEY $TEMP_PATH
python $STAG_PATH $HDX_KEY $TEMP_PATH