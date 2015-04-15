#!/bin/bash

FILE_PATH="code/create_datastore_stag.py"
TEMP_PATH="data/temp.csv"
# Activating the DataStore
source venv/bin/activate
python $FILE_PATH $HDX_KEY $TEMP_PATH