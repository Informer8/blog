# Install Dependencies
pip install -r requirements.txt

python manage.py collectstatic

# Run Migration
python manage.py migrate