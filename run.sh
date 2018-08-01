source .env
java -classpath .:${LIBRARY_CLASS_PATH}:${SOURCE_OUT_PATH} greetings.HelloApplication $@