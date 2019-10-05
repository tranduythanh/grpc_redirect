gen:
	protoc --go_out=. *.proto
	mv ./github.com/tranduythanh/grpc_redirect/*.pb.go .
	rm -rf ./github.com