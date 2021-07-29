# Taxi service

This is a prototype of taxi service.

As a user you can register yourself as a driver. 
After registration you will be able to login (using login and password)
and see information about another drivers, cars, drivers cars, assign driver to a car
Also all information about your actions will be logged
in a local file on your computer (search logs/app.log in directory with, also you can change location in log4j2.xml)
The project is written using N-tier architecture, used Custom Injector 
to achieve loose coupling

---------------
_**Technologies used**_:
- JDBC
- MySQL 
- Servlet
- JSP
- JSTL
- Tomcat 9.0.46
- Maven
- Log4j2
- CSS

------------------------------
**To run the project on your local machine**, 
- Clone this project into your local folder and open the project in an IDE.
- Install and configure Local Tomcat Server (set "/" in Deployment - taxi-service:war exploded).
- To enter the application create a new driver by clicking on the "Registration" button.
- Download MySQL, Workbench. In resources folder you can find init_db.sql file copy and paste it in Workbench console and execute code there. In ConnectionUtil class put your DBUrl, username, password and JDBC Driver (left my data, find something similar, don't hack me plizz ;D)

