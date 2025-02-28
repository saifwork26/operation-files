# Add all privileges to user in phpmyadmin

docker exec -it mariadb_container mariadb -u root -p

GRANT ALL PRIVILEGES ON *.* TO 'Saif'@'%' WITH GRANT OPTION;

FLUSH PRIVILEGES;

SHOW GRANTS FOR 'Saif'@'%';

EXIT;
