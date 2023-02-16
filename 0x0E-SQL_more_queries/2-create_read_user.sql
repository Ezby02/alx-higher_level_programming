-- creates database hbtn_0d_2 & user user_0d_2 who has SELECT privileges only
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;
CREATE USER IF NOT EXISTS 'user_od_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';
GRANT SELECT ON 'user_0d_2'@'localhost';
