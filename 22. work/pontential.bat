@echo on
cd /C "%~dp0"
git clone git@github.com:jachno/core-hosp.git
cd core-hosp
npm install
cd laradock 
docker-compose up -d nginx mysql workspace redis
winpty docker-compose exec workspace bash
composer install
