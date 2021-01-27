module github.com/tudyzhb/etcd/client/v3

go 1.15

require (
	github.com/dustin/go-humanize v1.0.0
	github.com/google/uuid v1.1.2
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/prometheus/client_golang v1.5.1
	github.com/tudyzhb/etcd/api/v3 v3.5.0-pre
	github.com/tudyzhb/etcd/pkg/v3 v3.5.0-pre
	go.uber.org/zap v1.16.0
	google.golang.org/grpc v1.35.0
	sigs.k8s.io/yaml v1.2.0
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
