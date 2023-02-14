module github.com/bsuro10/images_portal/images-portal-grpc-client

go 1.13

// 18/03/20 there is a versioning problem between k8s.io/client-go and googleapis/gnostic
// one fix is using specific versions which do not collide

require (
	github.com/Microsoft/go-winio v0.4.14 // indirect
	github.com/aws/aws-sdk-go v1.34.0 // indirect
	github.com/bsuro10/images_portal v0.0.0-20200824174705-aa8de8f028b1
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v1.13.1 // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/googleapis/gnostic v0.4.0 // indirect
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0 // indirect
	google.golang.org/grpc v1.28.0
	gopkg.in/yaml.v2 v2.2.8
	k8s.io/api v0.17.4
	k8s.io/apimachinery v0.17.4
	k8s.io/client-go v0.17.0
	k8s.io/utils v0.0.0-20200318093247-d1ab8797c558 // indirect
)
