# Tiny shop

Build and e-commerce app by using Reactjs and Laravel 11+

Local environment based on Docker microservice architecture
- Laravel 11.9
- MySQL rel. DB
- PHP 8.3 + Nginx


Steps
- launch WSL2 in Windows
- copy files on Linux machine
- run docker build
- run docker compose up
- go inside docker app container and:
    - copy the .env.example to .env
    (check composer v - use composer selfupdate)
    - composer install
    - php artisan key:generate
    - php artisan optimize
    - npm install
    - npm run build
    - php artisan migrate
    - php artisan db:seed


