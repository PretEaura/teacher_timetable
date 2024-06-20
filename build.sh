#!/usr/bin/env bash
# Exit on error
set -o errexit

# Modify this line as needed for your package manager (pip, poetry, etc.)
pip install -r ./teacher_timetable/requirements.txt

# Convert static asset files
#python ./teacher_timetable/manage.py collectstatic --no-input

# Apply any outstanding database migrations
python ./teacher_timetable/manage.py migrate