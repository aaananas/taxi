# Taxi service

##This is a prototype of taxi service.

------------------------
_**Functionality**_:
- create user (driver) and login to service
- add cars and manufacturers
- assign a driver to car
- display all users, cars, manufacturers

---------------
_**Technologies used**_:
- JDBC
- MySQL 
- Servlet
- JSP
- JSTL
- Tomcat 9.0.46
- Maven
- DI(custom injector)
- Log4j2
- a bit of CSS

------------------------------
**To run the project on your local machine**, 
- clone this project into your local folder and open the project in an IDE.
- Install and configure Local Tomcat Server (set "/" in Deployment - taxi-service:war exploded).
- To enter the application create a new driver by clicking on the "Registration" button.
- Download MySQL, Workbench. In resources folder you can find init_db.sql file copy and paste it in Workbench console and execute code there. In ConnectionUtil class put your DBUrl, username, password and JDBC Driver (left my data, find something similar, don't hack me plizz ;D)

