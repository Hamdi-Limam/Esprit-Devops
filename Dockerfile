FROM java:8
EXPOSE 8088
ADD target/GesF-1.0.jar GesF-1.0.jar.jar
ENTRYPOINT ["java", "-jar", "GesF-1.0.jar.jar" ]