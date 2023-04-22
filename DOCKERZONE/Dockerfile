##MANUAL STEPS FOR SPRING PETCLINIC##
--> For this we need,
    BUILD STEPS:
    -- sudo apt update
    -- sudo apt install openjdk-17-jdk -y (FOR SPRING-PETCLINIC,WE HAVE TO INSTALL OPENJDK17)
    -- sudo apt install maven -y  (PAVEN PACKAGE TO BE INSTALL)
    -- After this, lets check above s/w install versions
        - java --version
        - mvn  --version 

    1. git clone 'https://github.com/krishna6788/spring-petclinic.git'  
    2. cd spring-petclinic
    3. mvn package
    4. java -jar target/spring-petclinic-3.0.0-SNAPSHOT.jar 
--> If we doing in the linux machine(flavour ubuntu)
    * First we to do update,for that
         -- sudo apt update
    * After that clone the git repository
         -- git clone 'https://github.com/krishna6788/spring-petclinic.git'     
    * After Cloning the git repository,we have to change tthe directory to 'spring-petclinic'
         -- cd spring-petclinic
    * After changeing the directory(cd) we have to give package
         -- mvn package
    * After giveing the package,we have to give 
         -- java -jar target/spring-petclinic-3.0.0-SNAPSHOT.jar (THIS IS THE ARTIFACT(IT MEANS OUTPUT OF THE APPLICATION))

###SIMPLE DOCKER FILE FOR THE SPRING PETCLINIC###
--> WE HAVE TO WRITE THIS DOCKERFILE WITH HELP OF DOCKER INSTRUCTIONS.
   * FROM   :- It could take base image,and we have to use tags.(we ahve to tell our base image)
   * ADD    :- IT CAN BE ADD FILES INTO DOCKER IMAGE FROM LOCAL FILE SYSTEM AS WELL AS FROM HTTPS(URL).THERE IS NO NEED TO WORRY ABOUT WGET,CURL
               ADD HAS TWO FORMS
               1.SOURCE 2.DESTINATION . ADD HAS SOME FILE PERMISSIONS.
   * EXPOSE :- IT ADDS PORTS TO BE EXPOSED WHILE STARTING THE CONTAINER.
   * CMD    :- THIS COMMAND EXECUTED WHILE STARTING THE CONTAINER.

FROM amazoncorretto:17-alpine-jdk  (Amazoncorreto developed jdk image for docker and alpine we are takeing for the our look slim(It could take less storage space))
ADD target/spring-petclinic-3.0.0-SNAPSHOT.jar /spring-petclinic.jar (This target file present in our local system or linux SYSTEM)
EXPOSE 8080
CMD ["java", "-jar", "/springpetclinic.jar" ]

