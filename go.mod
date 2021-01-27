module github.com/tudyzhb/etcd/v3

go 1.15

replace (
	github.com/tudyzhb/etcd/api/v3 => ./api
	github.com/tudyzhb/etcd/client/v2 => ./client/v2
	github.com/tudyzhb/etcd/client/v3 => ./client/v3
	github.com/tudyzhb/etcd/etcdctl/v3 => ./etcdctl
	github.com/tudyzhb/etcd/pkg/v3 => ./pkg
	github.com/tudyzhb/etcd/raft/v3 => ./raft
	github.com/tudyzhb/etcd/server/v3 => ./server
	github.com/tudyzhb/etcd/tests/v3 => ./tests
)

require (
	github.com/bgentry/speakeasy v0.1.0
	github.com/dustin/go-humanize v1.0.0
	github.com/mattn/go-runewidth v0.0.9 // indirect
	github.com/spf13/cobra v1.1.1
	github.com/tudyzhb/etcd/api/v3 v3.5.0-pre
	github.com/tudyzhb/etcd/client/v2 v2.305.0-pre
	github.com/tudyzhb/etcd/client/v3 v3.5.0-pre
	github.com/tudyzhb/etcd/pkg/v3 v3.5.0-pre
	github.com/tudyzhb/etcd/raft/v3 v3.5.0-pre
	github.com/tudyzhb/etcd/server/v3 v3.5.0-pre
	github.com/tudyzhb/etcd/tests/v3 v3.5.0-pre
	go.etcd.io/bbolt v1.3.5
	go.uber.org/zap v1.16.0
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e
	google.golang.org/grpc v1.29.1
	gopkg.in/cheggaaa/pb.v1 v1.0.28
)
