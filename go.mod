module github.com/gravitational/teleport-plugins

go 1.14

require (
	github.com/Azure/go-autorest/autorest v0.11.10 // indirect
	github.com/andygrunwald/go-jira v1.13.0
	github.com/docker/docker v20.10.2+incompatible // indirect
	github.com/envoyproxy/go-control-plane v0.9.4 // indirect
	github.com/go-gorp/gorp v2.2.0+incompatible // indirect
	github.com/go-ldap/ldap v3.0.3+incompatible // indirect
	github.com/go-redis/redis v6.15.9+incompatible // indirect
	github.com/go-resty/resty/v2 v2.3.0
	github.com/golang/mock v1.4.4 // indirect
	github.com/google/go-querystring v1.0.0
	github.com/google/martian/v3 v3.0.0 // indirect
	github.com/google/pprof v0.0.0-20200708004538-1a94d8640e99 // indirect
	github.com/gravitational/kingpin v2.1.11-0.20190130013101-742f2714c145+incompatible
	github.com/gravitational/teleport v1.3.3-0.20201231222847-46679fb34462
	github.com/gravitational/trace v1.1.6
	github.com/hashicorp/go-version v1.2.1
	github.com/jonboulle/clockwork v0.2.1
	github.com/julienschmidt/httprouter v1.3.0
	github.com/mattermost/gorp v2.0.0+incompatible // indirect
	github.com/mattermost/mattermost-server v5.11.1+incompatible // indirect
	github.com/mattermost/mattermost-server/v5 v5.28.1
	github.com/moby/term v0.0.0-20201216013528-df9cb8a40635 // indirect
	github.com/nicksnyder/go-i18n v1.10.1 // indirect
	github.com/slack-go/slack v0.8.1
	github.com/pborman/uuid v1.2.1
	github.com/pelletier/go-toml v1.8.0
	github.com/poy/onpar v1.0.1 // indirect
	github.com/satori/go.uuid v1.1.1-0.20170321230731-5bf94b69c6b6 // indirect
	github.com/sirupsen/logrus v1.6.0
	github.com/trivago/tgo v1.0.7 // indirect
	go.etcd.io/bbolt v1.3.5
	golang.org/x/crypto v0.0.0-20201002170205-7f63de1d35b0
	golang.org/x/net v0.0.0-20201031054903-ff519b6c9102 // indirect
	google.golang.org/grpc v1.31.0
	gopkg.in/asn1-ber.v1 v1.0.0-20181015200546-f715ec2f112d // indirect
	gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f
	gopkg.in/resty.v1 v1.12.0
	rsc.io/quote/v3 v3.1.0 // indirect
	sigs.k8s.io/structured-merge-diff/v3 v3.0.0 // indirect
)

replace (
	github.com/Sirupsen/logrus => github.com/gravitational/logrus v0.10.1-0.20171120195323-8ab1e1b91d5f
	github.com/coreos/go-oidc => github.com/gravitational/go-oidc v0.0.3
	github.com/iovisor/gobpf => github.com/gravitational/gobpf v0.0.1
	github.com/sirupsen/logrus => github.com/gravitational/logrus v0.10.1-0.20171120195323-8ab1e1b91d5f
	google.golang.org/grpc => google.golang.org/grpc v1.27.0
)
