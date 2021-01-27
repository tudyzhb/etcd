module github.com/tudyzhb/etcd/api/v3

go 1.15

require (
	github.com/coreos/go-semver v0.3.0
	github.com/gogo/protobuf v1.3.1
	github.com/golang/protobuf v1.4.2
	github.com/grpc-ecosystem/grpc-gateway v1.14.6
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013
	google.golang.org/grpc v1.35.0
)

// Bad imports are sometimes causing attempts to pull that code.
// This makes the error more explicit.
replace (
	github.com/tudyzhb/etcd => ./FORBIDDEN_DEPENDENCY
	github.com/tudyzhb/etcd/api/v3 => ./FORBIDDEN_DEPENDENCY
	github.com/tudyzhb/etcd/pkg/v3 => ./FORBIDDEN_DEPENDENCY
	github.com/tudyzhb/etcd/tests/v3 => ./FORBIDDEN_DEPENDENCY
	github.com/tudyzhb/etcd/v3 => ./FORBIDDEN_DEPENDENCY
)
