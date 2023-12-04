FROM openjdk

WORKDIR /appllication

copy jihad.java .

RUN javac jihad.java

CMD java jihad