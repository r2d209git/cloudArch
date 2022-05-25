module istio.io/istio

go 1.13

replace github.com/golang/glog => github.com/istio/glog v0.0.0-20190424172949-d7cfb6fa2ccd

replace k8s.io/klog => github.com/istio/klog v0.0.0-20190424230111-fb7481ea8bcf

replace github.com/spf13/viper => github.com/istio/viper v1.3.3-0.20190515210538-2789fed3109c

replace github.com/docker/docker => github.com/docker/engine v1.4.2-0.20191011211953-adfac697dc5b

require (
	cloud.google.com/go v0.81.0
	cloud.google.com/go/logging v1.4.2
	contrib.go.opencensus.io/exporter/prometheus v0.1.0
	contrib.go.opencensus.io/exporter/stackdriver v0.6.0
	contrib.go.opencensus.io/exporter/zipkin v0.1.1
	fortio.org/fortio v1.3.1
	github.com/DataDog/datadog-go v2.2.0+incompatible
	github.com/Masterminds/semver v1.4.2
	github.com/Nvveen/Gotty v0.0.0-20120604004816-cd527374f1e5 // indirect
	github.com/SAP/go-hdb v0.14.1 // indirect
	github.com/SermoDigital/jose v0.9.1 // indirect
	github.com/alicebob/gopher-json v0.0.0-20180125190556-5a6b3ba71ee6 // indirect
	github.com/alicebob/miniredis v0.0.0-20180201100744-9d52b1fc8da9
	github.com/armon/go-metrics v0.0.0-20190430140413-ec5e00d3c878 // indirect
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/aws/aws-sdk-go v1.34.9
	github.com/bitly/go-hostpool v0.0.0-20171023180738-a3a6125de932 // indirect
	github.com/cactus/go-statsd-client v3.1.1+incompatible
	github.com/cenkalti/backoff v2.0.0+incompatible
	github.com/census-instrumentation/opencensus-proto v0.2.1
	github.com/circonus-labs/circonus-gometrics v2.3.1+incompatible
	github.com/cncf/udpa/go v0.0.0-20210930031921-04548b0d99d4
	github.com/codahale/hdrhistogram v0.0.0-20161010025455-3a0bb77429bd // indirect
	github.com/coreos/go-oidc v2.1.0+incompatible
	github.com/d4l3k/messagediff v1.2.1 // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/denisenkom/go-mssqldb v0.0.0-20190423183735-731ef375ac02 // indirect
	github.com/docker/docker v20.10.11+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/docker/spdystream v0.0.0-20181023171402-6480d4af844c // indirect
	github.com/duosecurity/duo_api_golang v0.0.0-20190308151101-6c680f768e74 // indirect
	github.com/elazarl/go-bindata-assetfs v1.0.0 // indirect
	github.com/elazarl/goproxy v0.0.0-20190630181448-f1e96bc0f4c5 // indirect
	github.com/elazarl/goproxy/ext v0.0.0-20190630181448-f1e96bc0f4c5 // indirect
	github.com/emicklei/go-restful v2.9.6+incompatible // indirect
	github.com/envoyproxy/go-control-plane v0.10.2-0.20220325020618-49ff273808a1
	github.com/evanphx/json-patch v4.5.0+incompatible
	github.com/fatih/structs v1.1.0 // indirect
	github.com/fluent/fluent-logger-golang v1.3.0
	github.com/fsnotify/fsnotify v1.5.4
	github.com/garyburd/redigo v1.6.0 // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/go-redis/redis v6.10.2+incompatible
	github.com/gocql/gocql v0.0.0-20190423091413-b99afaf3b163 // indirect
	github.com/gogo/protobuf v1.3.2
	github.com/golang/glog v1.0.0
	github.com/golang/protobuf v1.5.2
	github.com/golang/sync v0.0.0-20180314180146-1d60e4601c6f
	github.com/google/cel-go v0.2.0
	github.com/google/go-cmp v0.5.7
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/google/uuid v1.2.0
	github.com/googleapis/gax-go v2.0.2+incompatible
	github.com/googleapis/gax-go/v2 v2.0.5
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/websocket v1.4.2
	github.com/gotestyourself/gotestyourself v2.2.0+incompatible // indirect
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/grpc-ecosystem/grpc-opentracing v0.0.0-20171214222146-0e7658f8ee99
	github.com/hashicorp/consul v1.3.0
	github.com/hashicorp/go-hclog v0.9.0 // indirect
	github.com/hashicorp/go-memdb v1.0.1 // indirect
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-plugin v1.0.0 // indirect
	github.com/hashicorp/go-rootcerts v0.0.0-20160503143440-6bb64b370b90 // indirect
	github.com/hashicorp/go-uuid v1.0.1 // indirect
	github.com/hashicorp/memberlist v0.1.3 // indirect
	github.com/hashicorp/serf v0.8.1 // indirect
	github.com/hashicorp/vault v0.10.0
	github.com/howeyc/fsnotify v0.9.0
	github.com/jefferai/jsonx v1.0.0 // indirect
	github.com/keybase/go-crypto v0.0.0-20190416182011-b785b22cc757 // indirect
	github.com/lestrrat-go/jwx v0.9.0
	github.com/lib/pq v1.2.0 // indirect
	github.com/mattn/go-isatty v0.0.10
	github.com/mitchellh/copystructure v1.0.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-testing-interface v1.0.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.1 // indirect
	github.com/natefinch/lumberjack v2.0.0+incompatible
	github.com/onsi/gomega v1.15.0
	github.com/open-policy-agent/opa v0.40.0
	github.com/openshift/api v3.9.1-0.20191008181517-e4fd21196097+incompatible
	github.com/opentracing/opentracing-go v1.1.0
	github.com/openzipkin/zipkin-go v0.1.7
	github.com/ory/dockertest v3.3.4+incompatible // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/philhofer/fwd v1.0.0 // indirect
	github.com/pierrec/lz4 v2.2.7+incompatible // indirect
	github.com/pkg/errors v0.9.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/pquerna/cachecontrol v0.0.0-20180306154005-525d0eb5f91d // indirect
	github.com/prometheus/client_golang v1.12.1
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.32.1
	github.com/prometheus/prom2json v1.2.1
	github.com/ryanuber/go-glob v0.0.0-20160226084822-572520ed46db // indirect
	github.com/satori/go.uuid v1.2.0
	github.com/sethgrid/pester v0.0.0-20180227223404-ed9870dad317 // indirect
	github.com/spf13/cobra v1.4.0
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.8.1
	github.com/stretchr/testify v1.7.1
	github.com/tinylib/msgp v1.0.2 // indirect
	github.com/uber/jaeger-client-go v0.0.0-20190228190846-ecf2d03a9e80
	github.com/uber/jaeger-lib v2.0.0+incompatible // indirect
	github.com/yl2chen/cidranger v0.0.0-20180214081945-928b519e5268
	github.com/yuin/gopher-lua v0.0.0-20180316054350-84ea3a3c79b3 // indirect
	go.opencensus.io v0.23.0
	go.uber.org/atomic v1.4.0
	go.uber.org/zap v1.10.0
	golang.org/x/net v0.0.0-20220107192237-5cfca573fb4d
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8
	golang.org/x/time v0.0.0-20210723032227-1f47c861a9ac
	golang.org/x/tools v0.1.5
	google.golang.org/api v0.46.0
	google.golang.org/genproto v0.0.0-20220107163113-42d7afdf6368
	google.golang.org/grpc v1.46.0
	gopkg.in/d4l3k/messagediff.v1 v1.2.1
	gopkg.in/mgo.v2 v2.0.0-20180705113604-9856a29383ce // indirect
	gopkg.in/ory-am/dockertest.v3 v3.3.4 // indirect
	gopkg.in/square/go-jose.v2 v2.5.1
	gopkg.in/yaml.v2 v2.4.0
	istio.io/api v0.0.0-20191120195622-f0abe0c81e59
	istio.io/gogo-genproto v0.0.0-20191024203824-d079cc8b1d55
	istio.io/operator v0.0.0-20191122214537-480abfe34a1e
	istio.io/pkg v0.0.0-20191113122952-4f521de9c8ca
	k8s.io/api v0.22.5
	k8s.io/apiextensions-apiserver v0.0.0
	k8s.io/apimachinery v0.22.5
	k8s.io/cli-runtime v0.0.0
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/helm v2.14.3+incompatible
	sigs.k8s.io/yaml v1.2.0
)

// Kubernetes makes it challenging to depend on their libraries. To get around this, we need to force
// the sha to use. All of these are pinned to the tag "kubernetes-1.16"
replace k8s.io/api => k8s.io/api v0.0.0-20191003000013-35e20aa79eb8

replace k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190913080033-27d36303b655

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20191003003426-b4b1f434fead

// Pinned to Kubernetes 1.15 for now, due to some issues with 1.16
// TODO(https://github.com/istio/istio/issues/17831) upgrade to 1.16
replace k8s.io/client-go => k8s.io/client-go v0.0.0-20191003000419-f68efa97b39e

replace k8s.io/apiserver => k8s.io/apiserver v0.0.0-20191003001037-3c8b233e046c

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20191003002041-49e3d608220c

replace k8s.io/kubelet => k8s.io/kubelet v0.0.0-20191003002833-e367e4712542

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.0.0-20191003002408-6e42c232ac7d

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.0.0-20191003003129-09316795c0dd

replace k8s.io/code-generator => k8s.io/code-generator v0.0.0-20190927045949-f81bca4f5e85

replace k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.0.0-20191003003001-314f0beee0a9

replace k8s.io/kube-proxy => k8s.io/kube-proxy v0.0.0-20191003002707-f6b7b0f55cc0

replace k8s.io/cri-api => k8s.io/cri-api v0.0.0-20190828162817-608eb1dad4ac

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0-20191003003551-0eecdcdcc049

replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.0.0-20191003003732-7d49cdad1c12

replace k8s.io/component-base => k8s.io/component-base v0.0.0-20191003000551-f573d376509c

replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.0.0-20191003003255-c493acd9e2ff

replace k8s.io/metrics => k8s.io/metrics v0.0.0-20191003002233-837aead57baf

replace k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.0.0-20191003001538-80f33ca02582

replace k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.0.0-20191003001317-a019a9d85a86

replace github.com/Azure/go-autorest/autorest => github.com/Azure/go-autorest/autorest v0.9.0

replace github.com/Azure/go-autorest/autorest/adal => github.com/Azure/go-autorest/autorest/adal v0.5.0

replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.2.0+incompatible
