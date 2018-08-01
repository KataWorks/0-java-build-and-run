source .env
java -jar libs/junit-platform-console-standalone-1.2.0.jar --classpath ${SOURCE_OUT_PATH}:${TEST_OUT_PATH} --scan-classpath ${TEST_OUT_PATH}