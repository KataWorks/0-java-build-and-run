# Java Build and Run

## Dependency

- SLF4J ( [http://www.slf4j.org](http://www.slf4j.org) )
	- `SLF4J API Module`: `1.7.25`
	- `SLF4J Simple Binding`: `1.7.25`

## Install

```./install.sh```

## Build

```./clean.sh && javac -classpath "libs/*" -d classes $(find src/ -name "*.java")```

## Run

```java -classpath .:"libs/*":classes/ greetings.Hello [Names...]```