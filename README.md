# Taxi service
## Project description
This is a simple web-application for managing cars and drivers in the taxi park.
### All features
- Add manufacturer of car
- Add car using manufacturers
- Add user
- Show all manufacturers
- Show all cars with attached drivers
- Show all user
- Show all cars of current user
- Delete manufacturers
- Delete cars
- Delete user
- Change attached drivers for car
### You can try it by [link](https://taxi-service-bio.herokuapp.com/)
### Project created with N-layer architecture
- Presentation layer
- Business layer
- Data layer
### Used technology
- Java 11
- Tomcat 9
- Servlet
- Log4j2
- JDBC
- JSTL
- JSP
- HTML
- CSS
### Haw to install
- Install Tomcat 9 
- Install MySQL
- Configure Tomcat (root must be "/")
- Create schema using /resources/init_db.sql
- Set environment variable DATABASE_TAXI_URL, DATABASE_TAXI_USER, DATABASE_TAXI_PASSWORD or 
  write parameters directly in src/main/java/taxi/util/ConnectionUtil.java
- Run
 