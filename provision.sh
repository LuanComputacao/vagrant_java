#!/usr/bin/env bash

# Apache Tomcat 8
echo "----------> installing Tomcat8"
sudo apt -y install tomcat8 tomcat8-admin tomcat8-examples tomcat8-docs


# MySQL
# user:root pwd:s3cret
# user:engsoft pwd:secret
echo "----------> installing MySQL"
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password password secret'
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password secret'
sudo apt -y install mysql-server mysql-cli
sed -i "s/^bind-address/#bind-address/" /etc/mysql/my.cnf
mysql -u root -ps3cret -e "create user 'engsoft'@'%' identified by 'secret';grant all privileges on *.* to 'engsoft'@'%';flush privileges;"
sudo /etc/init.d/mysql restart


# Java
echo "----------> installing Default JAVA"
sudo apt -y install software-properties-common
sudo apt -y install default-jre default-jdk


# VIM
echo "----------> installing VIM"
sudo apt -y install vim
