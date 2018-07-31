# Java Build and Run

## Dependency

- SLF4J ( [http://www.slf4j.org](http://www.slf4j.org) )
	- `SLF4J API Module`: `1.7.25`
	- `SLF4J Simple Binding`: `1.7.25`

## Install

1. Download [`slf4j-1.7.25.zip`](http://mvnrepository.com/artifact/org.slf4j/slf4j-api/1.7.25) to the project root directory.
1. Download [`slf4j-simple-1.7.25.jar`](http://mvnrepository.com/artifact/org.slf4j/slf4j-simple/1.7.25) to the project root directory.


## Build

```javac -classpath ./slf4j-api-1.7.25.jar greetings/Hello.java```

## Run

```java -classpath .:./slf4j-api-1.7.25.jar:./slf4j-simple-1.7.25.jar greetings.Hello [Names...]```