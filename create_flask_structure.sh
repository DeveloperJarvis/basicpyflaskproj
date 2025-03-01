#!/bin/bash

# Create the main project directory
mkdir -p my_flask_app/app/templates
mkdir -p my_flask_app/app/static/css
mkdir -p my_flask_app/app/static/js
mkdir -p my_flask_app/app/static/images
mkdir -p my_flask_app/tests
mkdir -p my_flask_app/venv  # Placeholder for virtual environment

# Create files
touch my_flask_app/app/__init__.py
touch my_flask_app/app/routes.py
touch my_flask_app/app/models.py
touch my_flask_app/app/forms.py
touch my_flask_app/app/config.py
touch my_flask_app/app/templates/layout.html
touch my_flask_app/app/templates/index.html
touch my_flask_app/tests/__init__.py
touch my_flask_app/tests/test_routes.py
touch my_flask_app/tests/test_models.py
touch my_flask_app/requirements.txt
touch my_flask_app/.gitignore
touch my_flask_app/run.py

# Optional: Add some default content to the files
echo "# Flask Application" > my_flask_app/app/__init__.py
echo "# Routes" > my_flask_app/app/routes.py
echo "# Models" > my_flask_app/app/models.py
echo "# Forms" > my_flask_app/app/forms.py
echo "# Configuration" > my_flask_app/app/config.py
echo "<!DOCTYPE html>\n<html>\n<head>\n    <title>My Flask App</title>\n</head>\n<body>\n    <h1>Welcome to My Flask App</h1>\n</body>\n</html>" > my_flask_app/app/templates/layout.html
echo "{% extends 'layout.html' %}\n{% block content %}\n    <h2>Index Page</h2>\n{% endblock %}" > my_flask_app/app/templates/index.html
echo "# Test Routes" > my_flask_app/tests/test_routes.py
echo "# Test Models" > my_flask_app/tests/test_models.py
echo "# Add your dependencies here" > my_flask_app/requirements.txt
echo "venv/" > my_flask_app/.gitignore
echo "# Entry point for the application" > my_flask_app/run.py

echo "Flask project structure created successfully!"