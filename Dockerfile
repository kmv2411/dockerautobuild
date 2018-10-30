FROM java
COPY HelloWorld.java .
RUN javac HelloWorld.java

CMD ["java", "Welcome to Docker World"]
