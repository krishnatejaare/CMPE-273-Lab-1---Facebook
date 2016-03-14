# CMPE-273-Lab-1---Facebook


Facebook application using Angular JS, Node JS, Express JS and MySql

Connection Pooling is done by me where a pool of DB connections are maintained and assigned when a request comes to server
 This is done to reduce the connection creation time
 
 Facebook server has basic functionality such as Login, sign up and logout, about, friends list, groups functionality, add friends, 
 view profile. Bootstrap classes are used as a part of UI. 
 AngularJS is used for rendering view and Node.js for server side development and Rest web services for server calls. 
 MySQL database is used to store data.

Load Testing is done using Apache Jmeter, Analyzed the performance with 100 to 500 users, with and with out connection pooling
