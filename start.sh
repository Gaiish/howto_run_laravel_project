
#First we have to download composer at getcomposer.org
#you'll get a composer.phar
cd ~/Downloads
chmod ugo+x composer.phar #make it executable
mv composer.phar /usr/local/bin/composer #move it in /usr/local/bin to make it global
#with composer we can now install the project dependencies
#inside the project folder(go in the project forlder)
composer install
#create the .env file
cp .env.example .env
#configure your database
echo Configure Your database on your own laptop
#import your databases configuration in the .env file in the mysql DB_connection section
echo import your databases configuration in the .env file in the mysql DB_connection section
#generate the app key
echo run
echo 1: php artisan key:artisan (to generate the app key)
echo 2: php artisan migrate (to migrate all your tables)
echo 3: php artisan serve (to launch your application)
