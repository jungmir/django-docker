CREATE database if not exists refeely_test;
CREATE USER 'dev'@'%' identified with mysql_native_password by 'Flvlfflgkrp1!';
ALTER USER 'root'@'localhost' identified with mysql_native_password by 'Flvlfflgkrp1!'
GRANT ALL PRIVILEGES ON *.* to 'dev'@'%';
FLUSH PRIVILEGES;