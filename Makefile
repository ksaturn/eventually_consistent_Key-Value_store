LIB_PATH=/home/suri/Desktop/Github/eventually_consistent_Key-Value_store/lib
/protobuf-java-3.4.0.jar

all: clean
	mkdir bin
	mkdir bin/classes
	javac -classpath $(LIB_PATH) -d bin/classes/ src/*

clean:
	rm -rf bin/
