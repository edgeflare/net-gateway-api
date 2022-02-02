module knative.dev/net-gateway-api

go 1.16

require (
	github.com/google/go-cmp v0.5.6
	github.com/gorilla/websocket v1.4.2
	go.uber.org/zap v1.19.1
	google.golang.org/grpc v1.42.0
	k8s.io/api v0.22.5
	k8s.io/apimachinery v0.22.5
	k8s.io/client-go v0.22.5
	k8s.io/code-generator v0.22.5
	k8s.io/utils v0.0.0-20210820185131-d34e5cb4466e
	knative.dev/hack v0.0.0-20220201013531-82bfca153560
	knative.dev/networking v0.0.0-20220201174331-e266de2e83de
	knative.dev/pkg v0.0.0-20220201163933-bab3d0d472ba
	sigs.k8s.io/gateway-api v0.4.0
	sigs.k8s.io/yaml v1.3.0
)
