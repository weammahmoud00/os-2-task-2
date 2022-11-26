FROM openjdk
WORKDIR /application
COPY task2.java .
RUN javac task2.java
CMD java task2