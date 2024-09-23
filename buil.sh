set -o errexit

#poetry install

python manage.py collectstatic --no-input

pip install -r requiremets.txt

python manage.py migrate