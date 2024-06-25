# Simple Micro Service

### Create Micro Service

- create maven project from https://start.spring.io/ (select Maven)
- copy files to folder
- create controller
- Right Click on DemoApplication.java and run as Java Application in Eclipse
- curl http://localhost:8080/hello

### Create JAR

- Open the Project in Eclipse:
  - Ensure your Maven project is open in the Project Explorer.
- Run Maven Build:
  - Right-click on the project in the Project Explorer.
  - Select Run As > Maven build....
  - In the Edit Configuration dialog, enter text "clean package" in the Goals field.
  - Click Run.

### Run Docker

- docker build -t my-spring-boot-app .
- docker images
- docker run -p 8080:8080 my-spring-boot-app
- curl http://localhost:8080/hello
