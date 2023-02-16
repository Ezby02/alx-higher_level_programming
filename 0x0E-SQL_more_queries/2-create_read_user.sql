-- creates database hbtn_0d_2 & user user_0d_2 who has SELECT privileges only
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;
GRANT SELECT ON hbtn_0d_2.* TO  'user_od_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

