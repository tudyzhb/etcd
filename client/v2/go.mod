module github.com/tudyzhb/etcd/client/v2

go 1.15

require (
	github.com/json-iterator/go v1.1.10
	github.com/modern-go/reflect2 v1.0.1
	github.com/tudyzhb/etcd/api/v3 v3.5.0-pre
	github.com/tudyzhb/etcd/pkg/v3 v3.5.0-pre
)

replace (
	github.com/tudyzhb/etcd/api/v3 => ../../api
	github.com/tudyzhb/etcd/pkg/v3 => ../../pkg
)

// Bad imports are sometimes causing attempts to pull that code.
// This makes the error more explicit.
replace (
	github.com/tudyzhb/etcd => ./FORBIDDEN_DEPENDENCY
	github.com/tudyzhb/etcd/v3 => ./FORBIDDEN_DEPENDENCY
	go.etcd.io/tests/v3 => ./FORBIDDEN_DEPENDENCY
)
