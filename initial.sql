CREATE database if not exists test_db;
CREATE USER 'dev'@'%' identified with mysql_native_password by 'qwer1234!';
ALTER USER 'root'@'localhost' identified with mysql_native_password by 'qwer1234!'
GRANT ALL PRIVILEGES ON *.* to 'dev'@'%';
FLUSH PRIVILEGES;