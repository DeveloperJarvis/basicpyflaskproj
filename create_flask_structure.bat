@echo off
SETLOCAL ENABLEDELAYEDEXPANSION

REM Create the main project directory
mkdir app\templates
mkdir app\static\css
mkdir app\static\js
mkdir app\static\images
mkdir tests
mkdir venv  REM Placeholder for virtual environment

REM Create files
echo. > app\__init__.py
echo. > app\routes.py
echo. > app\models.py
echo. > app\forms.py
echo. > app\config.py
echo. > app\templates\layout.html
echo. > app\templates\index.html
echo. > tests\__init__.py
echo. > tests\test_routes.py
echo. > tests\test_models.py
echo. > requirements.txt
echo. > .gitignore
echo. > run.py

REM Optional: Add some default content to the files
echo # Flask Application > app\__init__.py
echo # Routes > app\routes.py
echo # Models > app\models.py
echo # Forms > app\forms.py
echo # Configuration > app\config.py
(
    echo ^<!DOCTYPE html^>
    echo <html>
    echo <head>
    echo     <title>My Flask App</title>
    echo </head>
    echo <body>
    echo     <h1>Welcome to My Flask App</h1>
    echo </body>
    echo </html>
) > app\templates\layout.html
(
    echo {% extends 'layout.html' %}
    echo {% block content %}
    echo     <h2>Index Page</h2>
    echo {% endblock %}
) > app\templates\index.html
echo # Test Routes > tests\test_routes.py
echo # Test Models > tests\test_models.py
echo # Add your dependencies here > requirements.txt
echo venv/ > .gitignore
echo # Entry point for the application > run.py

echo Flask project structure created successfully!