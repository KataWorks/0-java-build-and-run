SOURCE_PATH=src/main/java
SOURCE_OUT_PATH=out/production/classes
TEST_PATH=src/test/java
TEST_OUT_PATH=out/test/classes
mkdir -p ${SOURCE_OUT_PATH} && \
	javac -classpath "libs/*" -d ${SOURCE_OUT_PATH} $(find ${SOURCE_PATH} -name "*.java")
mkdir -p ${TEST_OUT_PATH} && \
	javac -classpath "libs/*" -d ${TEST_OUT_PATH} $(find ${TEST_PATH} -name "*.java")