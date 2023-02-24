module github.com/nginxinc/kubernetes-ingress

go 1.13

require (
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/imdario/mergo v0.3.8 // indirect
	github.com/nginxinc/nginx-plus-go-client v0.6.0
	github.com/nginxinc/nginx-prometheus-exporter v0.5.1-0.20200122150314-eb956e2ca62e
	github.com/prometheus/client_golang v1.3.0
	k8s.io/api v0.20.0-alpha.2
	k8s.io/apimachinery v0.20.0-alpha.2
	k8s.io/client-go v0.20.0-alpha.2
	k8s.io/code-generator v0.0.0-20191004115455-8e001e5d1894
	k8s.io/klog v1.0.0 // indirect
)
