FROM java:7
WORKDIR /home/root/javahelloworld
ENV FOO bar
COPY HelloWorld.java .
RUN javac HelloWorld.java
RUN apt-get update
RUN apt-get install -y wget
CMD ["toll toll toll"]
ENTRYPOINT ["java", "HelloWorld"]

