FROM openjdk:11
COPY . /myapp
WORKDIR /myapp/src
RUN javac TesteCICD.java
CMD ["java", "TesteCICD"]
