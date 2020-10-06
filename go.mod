module kubevirt.io/node-maintenance-operator

go 1.13

require (
	github.com/go-openapi/spec v0.19.4
	github.com/onsi/ginkgo v1.12.2
	github.com/onsi/gomega v1.10.1
	github.com/openshift/machine-api-operator v0.2.1-0.20200721125631-d234cceb5de1
	github.com/operator-framework/api v0.3.8
	github.com/operator-framework/operator-sdk v0.18.2
	github.com/sirupsen/logrus v1.5.0
	github.com/spf13/pflag v1.0.5
	golang.org/x/sys v0.0.0-20200602225109-6fdc65e7d980 // indirect
	k8s.io/api v0.18.2
	k8s.io/apiextensions-apiserver v0.18.2
	k8s.io/apimachinery v0.18.2
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/klog v1.0.0
	k8s.io/kube-openapi v0.0.0-20200121204235-bf4fb3bd569c
	k8s.io/kubectl v0.18.2
	k8s.io/utils v0.0.0-20200327001022-6496210b90e8
	mvdan.cc/sh/v3 v3.1.2 // indirect
	sigs.k8s.io/controller-runtime v0.6.0
)

replace (
	k8s.io/client-go => k8s.io/client-go v0.18.2 // Required by prometheus-operator
	sigs.k8s.io/cluster-api-provider-aws => github.com/openshift/cluster-api-provider-aws v0.2.1-0.20200520125206-5e266b553d8e
	sigs.k8s.io/cluster-api-provider-azure => github.com/openshift/cluster-api-provider-azure v0.1.0-alpha.3.0.20200529030741-17d4edc5142f
)
