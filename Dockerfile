FROM openjdk:11
COPY . /myapp
WORKDIR /myapp/src/main/java/
RUN javac TesteCICD.java
CMD ["java", "TesteCICD"]
