# ti_app
Installation Process

Please follow below points to run laravel project on laravel homestead and vagrant box environment:

1) Get pull from github (Switch titest branch)
	https://github.com/nimaydey/ti_app.git	

2) Install Homestead directly into project
	composer require laravel/homestead --dev

3) Install Homestead into the project
	vendor/bin/homestead make

4) SSH key generation
	ssh-keygen -t rsa -C "titest@test.com"

5) Run vagrant
	vagrant up

6) Add virtual host in nginx (like tiTest.app) inside /etc/hosts file
	192.168.10.10 tiTest.app 

7) Enter into host machnine using ssh
	 vagrant ssh

8) Db migration using laravel artisan command
	vagrant@tiTest-app: php artisan make:migration create_products_table --create=products

9) Import ti.sql file in DB
   storage/schema/ti.sql (sql file path)

10) Open tiTest.app in browser

11) Create unit test
	vagrant@tiTest-app: php artisan make:test CartTest --unit

12) Run phpunit to test
	vagrant@tiTest-app: phpunit


