# ti_app
Installation Process

1) Clone the repo from https://github.com/nimaydey/ti_app.git
2) Import db ti (.sql file is inside storage/schema/ti.sql) and setup db credentials in file config\database.php
3) create .env file with write permission.
4) php artisan key:generate
5) Add generated key on .env file (e.g. APP_KEY = base64:VXCOqKwL503jujjaTcqeVvX0GvMqUWoDYZLCMrB18Yw=)
6) php artisan serve
7) Open localhost:8000 in browser


