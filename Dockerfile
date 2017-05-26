FROM openjdk:8
EXPOSE 8080 8888
RUN pwd
RUN mkdir bhawani
RUN ls
RUN curl http://10.67.186.41/programmedemospringboot-1.0.jar -o /bhawani/programmedemospringboot-1.0.jar
CMD java -jar /bhawani/programmedemospringboot-1.0.jar