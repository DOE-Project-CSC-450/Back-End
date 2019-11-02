# Environment Requirement:
## Backend:
pip install django

pip install djangorestframework django-cors-headers

## Frontend:
npm install -g create-react-app

yarn add axios

# To connect the backend to your database
edit backend/backend/settings.py from line 90 - line 100

I suggest you create a new database to prevent from affecting your current database.

After editing the settings.py

cd to the root dir of backend where including api,backend,manage.py

run the command:

python manage.py makemigrations

python manage.py migrate

# To run the project:
cd ./backend

python manage.py runserver

cd ./frontend

yarn start

## Backend:
http://localhost:8000/api/

## Backend-Admin:
http://localhost:8000/admin/

user: admin

password: admin

## Frontend:
http://localhost:3000/

# Notes for Frontend team
I have set and format the backend api for the frontend to easily use.

Check backend/api.serializers.py to see all the available variables inside ''. For example: 'SpectralSearchID'

The only thing you guys need to figure out is how to use axios in react

Bascially is to use:

    axios
    
        .get
        
        .then
        
        .catch
        
    to get the value from the backend.

For the configuration for axios, you only need to add one line in frontend/package.json:

"proxy": "http://localhost:8000",

Check the package.json in my frontend folder to see line 5.

The frontend file I used in this branch is your previous version(without database) on the github. Since I am not so familiar with jsx,I can't completely figure out your frontend code, so I am going to leave that to you.
