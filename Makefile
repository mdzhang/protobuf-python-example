.PHONY: grpc-compile

grpc-compile:
	python -m grpc.tools.protoc -I=./protos --python_out=. --grpc_python_out=. ./protos/addressbook.proto
