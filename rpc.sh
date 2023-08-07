#!/bin/bash

#goctl rpc protoc  proto/user/user.proto --style go_zero --go_out=. --go-grpc_out=. --zrpc_out=.
goctl rpc protoc  proto/common/common.proto --style go_zero --go_out=. --go-grpc_out=. --zrpc_out=.