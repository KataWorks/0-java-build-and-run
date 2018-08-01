source .env
mkdir -p ${SOURCE_OUT_PATH} && \
	javac -classpath "${LIBRARY_CLASS_PATH}" -d ${SOURCE_OUT_PATH} $(find ${SOURCE_PATH} -name "*.java")
mkdir -p ${TEST_OUT_PATH} && \
	javac -classpath "${LIBRARY_CLASS_PATH}":${SOURCE_OUT_PATH} -d ${TEST_OUT_PATH} $(find ${TEST_PATH} -name "*.java")