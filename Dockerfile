FROM openjdk:11
COPY . /myapp
WORKDIR /myapp
RUN javac TesteCICD.java
CMD ["java", "TesteCICD"]
