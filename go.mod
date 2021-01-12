module discover

go 1.14

replace github.com/coreos/bbolt v1.3.4 => go.etcd.io/bbolt v1.3.4

replace google.golang.org/grpc v1.29.1 => google.golang.org/grpc v1.26.0

require (
	github.com/coreos/etcd v3.3.25+incompatible
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/uuid v1.1.4 // indirect
	go.etcd.io/etcd v3.3.25+incompatible
	go.uber.org/zap v1.16.0 // indirect
	google.golang.org/grpc v1.29.1 // indirect
)
