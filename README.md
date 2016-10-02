# Example for Openshift 2

###The OpenShift `jbossas` cartridge documentation can be found at:

http://openshift.github.io/documentation/oo_cartridge_guide.html#jbossas


## How to deploy on Openshift.com

1. Login to openshift.com

2. Add application and select jbossas as your framework

3. Give name to your app as jbossas

4. Give github URL as http://github.com/ashishnabira/java-ex.git

5. Press deploy button at the bottom.
    

###How to get MySQL access

Install the cartridges for MySQL and phpMyAdmin. This should be available through Add Cartidge at your openshift.com app hub.

Note your username and password to the MySQL database that OpenShift automatically generates for you.

Go to www.openshiftappname-domainname.rhcloud.com/phpmyadmin, enter the authentication credentials.

Inside phpMyAdmin there should be the server IP address; it looks something like 127.x.y.z:3306. x, y, and z can be single digit to three digit numbers.

Quickly create a new database named whatever you want. I am going to name it test and then consequently produce a new table in there named testtable.

**Pls change it to the values of your environment in showdb.jsp an insert.jsp**

Example

url="jdbc:mysql://127.10.40.130/l
user="adminrYadluh"  password="zNniQpBPWdxR"/>

**Pls put your own credential from phpmyadmin like user/passwd and mysql db ip address.**
