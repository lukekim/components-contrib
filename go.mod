module github.com/dapr/components-contrib

go 1.25.0

require (
	cloud.google.com/go v0.116.0
	cloud.google.com/go/datastore v1.20.0
	cloud.google.com/go/pubsub v1.45.1
	cloud.google.com/go/storage v1.49.0
	github.com/Azure/azure-event-hubs-go/v3 v3.3.10
	github.com/Azure/azure-sdk-for-go v57.2.0+incompatible
	github.com/Azure/azure-service-bus-go v0.11.1
	github.com/Azure/azure-storage-blob-go v0.10.0
	github.com/Azure/azure-storage-queue-go v0.0.0-20191125232315-636801874cdd
	github.com/Azure/go-amqp v0.13.13
	github.com/Azure/go-autorest/autorest v0.11.21
	github.com/Azure/go-autorest/autorest/adal v0.9.16
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.8
	github.com/DATA-DOG/go-sqlmock v1.5.0
	github.com/Shopify/sarama v1.23.1
	github.com/a8m/documentdb v1.3.0
	github.com/aerospike/aerospike-client-go v4.5.0+incompatible
	github.com/agrea/ptr v0.0.0-20180711073057-77a518d99b7b
	github.com/alibaba/sentinel-golang v1.0.3
	github.com/alicebob/miniredis/v2 v2.13.3
	github.com/aliyun/aliyun-oss-go-sdk v2.0.7+incompatible
	github.com/aliyun/aliyun-tablestore-go-sdk v1.6.0
	github.com/apache/pulsar-client-go v0.1.0
	github.com/apache/rocketmq-client-go/v2 v2.1.0
	github.com/asaskevich/EventBus v0.0.0-20200907212545-49d423059eef
	github.com/aws/aws-sdk-go v1.36.30
	github.com/bradfitz/gomemcache v0.0.0-20190913173617-a41fca850d0b
	github.com/camunda-cloud/zeebe/clients/go v1.0.1
	github.com/cenkalti/backoff/v4 v4.3.0
	github.com/cinience/go_rocketmq v0.0.2
	github.com/coreos/go-oidc v2.1.0+incompatible
	github.com/cyphar/filepath-securejoin v0.2.4
	github.com/dancannon/gorethink v4.0.0+incompatible
	github.com/dapr/kit v0.0.2-0.20210614175626-b9074b64d233
	github.com/denisenkom/go-mssqldb v0.0.0-20210411162248-d9abbec934ba
	github.com/dghubble/go-twitter v0.0.0-20190719072343-39e5462e111f
	github.com/dghubble/oauth1 v0.6.0
	github.com/didip/tollbooth v4.0.2+incompatible
	github.com/eclipse/paho.mqtt.golang v1.5.1
	github.com/fasthttp-contrib/sessions v0.0.0-20160905201309-74f6ac73d5d5
	github.com/ghodss/yaml v1.0.0
	github.com/go-redis/redis/v8 v8.8.0
	github.com/go-sql-driver/mysql v1.7.1
	github.com/gocql/gocql v0.0.0-20210515062232-b7ef815b4556
	github.com/golang-jwt/jwt v3.2.1+incompatible
	github.com/golang/mock v1.6.0
	github.com/golang/protobuf v1.5.4
	github.com/google/uuid v1.6.0
	github.com/gorilla/mux v1.8.1
	github.com/grandcat/zeroconf v0.0.0-20190424104450-85eadb44205c
	github.com/hashicorp/consul/api v1.3.0
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/golang-lru v1.0.2
	github.com/hazelcast/hazelcast-go-client v0.0.0-20190530123621-6cf767c2f31a
	github.com/influxdata/influxdb-client-go v1.4.0
	github.com/jackc/pgx/v4 v4.6.0
	github.com/json-iterator/go v1.1.12
	github.com/keighl/postmark v0.0.0-20190821160221-28358b1a94e3
	github.com/machinebox/graphql v0.2.2
	github.com/mitchellh/mapstructure v1.4.1
	github.com/nacos-group/nacos-sdk-go v1.0.8
	github.com/nats-io/nats.go v1.49.0
	github.com/nats-io/stan.go v0.10.4
	github.com/open-policy-agent/opa v1.4.0
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pkg/errors v0.9.1
	github.com/robfig/cron/v3 v3.0.1
	github.com/samuel/go-zookeeper v0.0.0-20190923202752-2cc03de413da
	github.com/sendgrid/sendgrid-go v3.5.0+incompatible
	github.com/streadway/amqp v0.0.0-20190827072141-edfb9018d271
	github.com/stretchr/testify v1.10.0
	github.com/supplyon/gremcos v0.1.0
	github.com/valyala/fasthttp v1.34.0
	github.com/vmware/vmware-go-kcl v0.0.0-20191104173950-b6c74c3fe74e
	go.mongodb.org/mongo-driver v1.17.7
	golang.org/x/crypto v0.49.0
	golang.org/x/net v0.51.0
	golang.org/x/oauth2 v0.26.0
	google.golang.org/api v0.215.0
	google.golang.org/genproto v0.0.0-20241118233622-e639e219e697
	google.golang.org/grpc v1.71.1
	gopkg.in/couchbase/gocb.v1 v1.6.4
	gopkg.in/gomail.v2 v2.0.0-20160411212932-81ebce5c23df
	gopkg.in/yaml.v3 v3.0.1
	k8s.io/api v0.26.2
	k8s.io/apiextensions-apiserver v0.20.0
	k8s.io/apimachinery v0.27.4
	k8s.io/client-go v0.26.2
)

require (
	cloud.google.com/go/bigquery v1.64.0 // indirect
	cloud.google.com/go/firestore v1.17.0 // indirect
	dmitri.shuralyov.com/gpu/mtl v0.0.0-20190408044501-666a987793e9 // indirect
	github.com/AdaLogics/go-fuzz-headers v0.0.0-20230811130428-ced1acdcaa24 // indirect
	github.com/Azure/azure-amqp-common-go/v3 v3.2.0 // indirect
	github.com/Azure/azure-pipeline-go v0.2.2 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.2 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/mocks v0.4.1 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/BurntSushi/toml v1.2.1 // indirect
	github.com/BurntSushi/xgb v0.0.0-20160522181843-27f122750802 // indirect
	github.com/DataDog/datadog-go v3.2.0+incompatible // indirect
	github.com/DataDog/zstd v1.5.2 // indirect
	github.com/Knetic/govaluate v3.0.1-0.20171022003610-9aa49832a739+incompatible // indirect
	github.com/Microsoft/go-winio v0.6.2 // indirect
	github.com/Microsoft/hcsshim v0.11.7 // indirect
	github.com/NYTimes/gziphandler v1.1.1 // indirect
	github.com/OneOfOne/xxhash v1.2.8 // indirect
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/Shopify/toxiproxy v2.1.4+incompatible // indirect
	github.com/StackExchange/wmi v0.0.0-20210224194228-fe8f1750fd46 // indirect
	github.com/VividCortex/gohistogram v1.0.0 // indirect
	github.com/afex/hystrix-go v0.0.0-20180502004556-fa1af6a1f4f5 // indirect
	github.com/agnivade/levenshtein v1.2.1 // indirect
	github.com/ajg/form v1.5.1 // indirect
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/alicebob/gopher-json v0.0.0-20200520072559-a9ecdc9d1d3a // indirect
	github.com/aliyun/alibaba-cloud-sdk-go v1.61.18 // indirect
	github.com/aliyunmq/mq-http-go-sdk v1.0.3 // indirect
	github.com/andybalholm/brotli v1.0.4 // indirect
	github.com/antithesishq/antithesis-sdk-go v0.6.0-default-no-op // indirect
	github.com/apache/rocketmq-client-go v1.2.5 // indirect
	github.com/apache/thrift v0.24.0 // indirect
	github.com/armon/circbuf v0.0.0-20150827004946-bbbad097214e // indirect
	github.com/armon/go-metrics v0.4.1 // indirect
	github.com/armon/go-radix v0.0.0-20180808171621-7fddfc383310 // indirect
	github.com/aryann/difflib v0.0.0-20170710044230-e206f873d14a // indirect
	github.com/asaskevich/govalidator v0.0.0-20200108200545-475eaeb16496 // indirect
	github.com/aws/aws-lambda-go v1.13.3 // indirect
	github.com/aws/aws-sdk-go-v2 v0.18.0 // indirect
	github.com/aymerick/douceur v0.2.0 // indirect
	github.com/baiyubin/aliyun-sts-go-sdk v0.0.0-20180326062324-cfa1a18b161f // indirect
	github.com/beefsack/go-rate v0.0.0-20180408011153-efa7637bb9b6 // indirect
	github.com/benbjohnson/clock v1.1.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bgentry/speakeasy v0.1.0 // indirect
	github.com/bitly/go-hostpool v0.0.0-20171023180738-a3a6125de932 // indirect
	github.com/bketelsen/crypt v0.0.3-0.20200106085610-5cbc8cc4026c // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/bmizerany/perks v0.0.0-20141205001514-d9a9656a3a4b // indirect
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/buger/jsonparser v1.1.2 // indirect
	github.com/bytecodealliance/wasmtime-go/v3 v3.0.2 // indirect
	github.com/casbin/casbin/v2 v2.1.2 // indirect
	github.com/cenkalti/backoff v2.2.1+incompatible // indirect
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/chzyer/logex v1.1.10 // indirect
	github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e // indirect
	github.com/chzyer/test v0.0.0-20180213035817-a1ea475d72b1 // indirect
	github.com/circonus-labs/circonus-gometrics v2.3.1+incompatible // indirect
	github.com/circonus-labs/circonusllhist v0.1.3 // indirect
	github.com/clbanning/x2j v0.0.0-20191024224557-825249438eec // indirect
	github.com/client9/misspell v0.3.4 // indirect
	github.com/cncf/udpa/go v0.0.0-20201120205902-5459f2c99403 // indirect
	github.com/cockroachdb/apd v1.1.0 // indirect
	github.com/cockroachdb/datadriven v0.0.0-20190809214429-80d97fb3cbaa // indirect
	github.com/codahale/hdrhistogram v0.0.0-20161010025455-3a0bb77429bd // indirect
	github.com/containerd/containerd v1.7.27 // indirect
	github.com/containerd/continuity v0.4.4 // indirect
	github.com/containerd/errdefs v1.0.0 // indirect
	github.com/containerd/log v0.1.0 // indirect
	github.com/containerd/platforms v0.2.1 // indirect
	github.com/coreos/bbolt v1.3.2 // indirect
	github.com/coreos/etcd v3.3.13+incompatible // indirect
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20190719114852-fd7a80b32e1f // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/cpuguy83/go-md2man v1.0.10 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.6 // indirect
	github.com/creack/pty v1.1.11 // indirect
	github.com/cyberdelia/templates v0.0.0-20141128023046-ca7fffd4298c // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/deepmap/oapi-codegen v1.8.1 // indirect
	github.com/devigned/tab v0.1.1 // indirect
	github.com/dghubble/sling v1.3.0 // indirect
	github.com/dgraph-io/badger/v4 v4.7.0 // indirect
	github.com/dgraph-io/ristretto/v2 v2.2.0 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/dgryski/go-sip13 v0.0.0-20181026042036-e10d5fee7954 // indirect
	github.com/dimchansky/utfbom v1.1.1 // indirect
	github.com/dnaeon/go-vcr v1.1.0 // indirect
	github.com/docker/distribution v2.8.1+incompatible // indirect
	github.com/docker/docker v23.0.3+incompatible // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/docker/spdystream v0.0.0-20160310174837-449fdfce4d96 // indirect
	github.com/docopt/docopt-go v0.0.0-20180111231733-ee0de3bc6815 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/eapache/go-resiliency v1.2.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/edsrzf/mmap-go v1.0.0 // indirect
	github.com/elazarl/goproxy v0.0.0-20180725130230-947c36da3153 // indirect
	github.com/emicklei/go-restful v2.9.5+incompatible // indirect
	github.com/emirpasic/gods v1.12.0 // indirect
	github.com/envoyproxy/go-control-plane v0.13.4 // indirect
	github.com/envoyproxy/protoc-gen-validate v1.2.1 // indirect
	github.com/evanphx/json-patch v4.12.0+incompatible // indirect
	github.com/facebookgo/stack v0.0.0-20160209184415-751773369052 // indirect
	github.com/fastly/go-utils v0.0.0-20180712184237-d95a45783239 // indirect
	github.com/fatih/color v1.16.0 // indirect
	github.com/fatih/structs v1.1.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/form3tech-oss/jwt-go v3.2.3+incompatible // indirect
	github.com/fortytw2/leaktest v1.3.0 // indirect
	github.com/franela/goblin v0.0.0-20200105215937-c9ffbefa60db // indirect
	github.com/franela/goreq v0.0.0-20171204163338-bcd34c9993f8 // indirect
	github.com/fsnotify/fsnotify v1.8.0 // indirect
	github.com/gavv/httpexpect v2.0.0+incompatible // indirect
	github.com/getkin/kin-openapi v0.61.0 // indirect
	github.com/gin-contrib/sse v0.1.0 // indirect
	github.com/gin-gonic/gin v1.6.3 // indirect
	github.com/go-chi/chi v4.0.2+incompatible // indirect
	github.com/go-chi/chi/v5 v5.0.0 // indirect
	github.com/go-errors/errors v1.4.0 // indirect
	github.com/go-gl/glfw v0.0.0-20190409004039-e6da0acd62b1 // indirect
	github.com/go-gl/glfw/v3.3/glfw v0.0.0-20200222043503-6f7a984d4dc4 // indirect
	github.com/go-ini/ini v1.67.0 // indirect
	github.com/go-kit/kit v0.10.0 // indirect
	github.com/go-logfmt/logfmt v0.5.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.5 // indirect
	github.com/go-openapi/jsonpointer v0.19.6 // indirect
	github.com/go-openapi/jsonreference v0.20.1 // indirect
	github.com/go-openapi/spec v0.19.3 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/go-ozzo/ozzo-validation/v4 v4.3.0 // indirect
	github.com/go-playground/assert/v2 v2.0.1 // indirect
	github.com/go-playground/locales v0.13.0 // indirect
	github.com/go-playground/universal-translator v0.17.0 // indirect
	github.com/go-playground/validator/v10 v10.2.0 // indirect
	github.com/go-redis/redis v6.15.9+incompatible // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/go-viper/mapstructure/v2 v2.2.1 // indirect
	github.com/gobuffalo/attrs v0.0.0-20190224210810-a9411de4debd // indirect
	github.com/gobuffalo/depgen v0.1.0 // indirect
	github.com/gobuffalo/envy v1.7.0 // indirect
	github.com/gobuffalo/flect v0.1.3 // indirect
	github.com/gobuffalo/genny v0.1.1 // indirect
	github.com/gobuffalo/gitgen v0.0.0-20190315122116-cc086187d211 // indirect
	github.com/gobuffalo/gogen v0.1.1 // indirect
	github.com/gobuffalo/logger v0.0.0-20190315122211-86e12af44bc2 // indirect
	github.com/gobuffalo/mapi v1.0.2 // indirect
	github.com/gobuffalo/packd v0.1.0 // indirect
	github.com/gobuffalo/packr/v2 v2.2.0 // indirect
	github.com/gobuffalo/syncx v0.0.0-20190224160051-33c29581e754 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/gobwas/httphead v0.0.0-20180130184737-2c6c146eadee // indirect
	github.com/gobwas/pool v0.2.0 // indirect
	github.com/gobwas/ws v1.0.2 // indirect
	github.com/gofrs/uuid v3.2.0+incompatible // indirect
	github.com/gogap/errors v0.0.0-20200228125012-531a6449b28c // indirect
	github.com/gogap/stack v0.0.0-20150131034635-fef68dddd4f8 // indirect
	github.com/gogo/googleapis v1.1.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/goji/httpauth v0.0.0-20160601135302-2da839ab0f4d // indirect
	github.com/golang-jwt/jwt/v4 v4.0.0 // indirect
	github.com/golang-sql/civil v0.0.0-20190719163853-cb61b32ac6fe // indirect
	github.com/golang/glog v1.2.4 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/golangci/lint-1 v0.0.0-20181222135242-d2cdd8c08219 // indirect
	github.com/google/btree v1.0.1 // indirect
	github.com/google/flatbuffers v25.2.10+incompatible // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/google/go-tpm v0.9.8 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/martian v2.1.0+incompatible // indirect
	github.com/google/martian/v3 v3.3.3 // indirect
	github.com/google/pprof v0.0.0-20210720184732-4bb14d4b1be1 // indirect
	github.com/google/renameio v0.1.0 // indirect
	github.com/googleapis/gax-go/v2 v2.14.1 // indirect
	github.com/googleapis/gnostic v0.5.1 // indirect
	github.com/gopherjs/gopherjs v0.0.0-20181017120253-0766667cb4d1 // indirect
	github.com/gorilla/context v1.1.1 // indirect
	github.com/gorilla/css v1.0.1 // indirect
	github.com/gorilla/websocket v1.5.3 // indirect
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.26.1 // indirect
	github.com/hailocab/go-hostpool v0.0.0-20160125115350-e80d13ce29ed // indirect
	github.com/hashicorp/consul/sdk v0.3.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.1 // indirect
	github.com/hashicorp/go-hclog v1.5.0 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-msgpack v1.1.5 // indirect
	github.com/hashicorp/go-msgpack/v2 v2.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.5.3 // indirect
	github.com/hashicorp/go-rootcerts v1.0.0 // indirect
	github.com/hashicorp/go-sockaddr v1.0.0 // indirect
	github.com/hashicorp/go-syslog v1.0.0 // indirect
	github.com/hashicorp/go-uuid v1.0.1 // indirect
	github.com/hashicorp/go-version v1.2.0 // indirect
	github.com/hashicorp/go.net v0.0.1 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/logutils v1.0.0 // indirect
	github.com/hashicorp/mdns v1.0.0 // indirect
	github.com/hashicorp/memberlist v0.1.3 // indirect
	github.com/hashicorp/raft v1.6.0 // indirect
	github.com/hashicorp/raft-boltdb v0.0.0-20171010151810-6e5ba93211ea // indirect
	github.com/hashicorp/serf v0.8.2 // indirect
	github.com/hpcloud/tail v1.0.0 // indirect
	github.com/hudl/fargo v1.3.0 // indirect
	github.com/ianlancetaylor/demangle v0.0.0-20200824232613-28f6c0f3b639 // indirect
	github.com/imdario/mergo v0.3.10 // indirect
	github.com/imkira/go-interpol v1.1.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/influxdata/influxdb1-client v0.0.0-20191209144304-8bf82d3c094d // indirect
	github.com/influxdata/line-protocol v0.0.0-20210311194329-9aa0e372d097 // indirect
	github.com/jackc/chunkreader v1.0.0 // indirect
	github.com/jackc/chunkreader/v2 v2.0.1 // indirect
	github.com/jackc/pgconn v1.5.0 // indirect
	github.com/jackc/pgio v1.0.0 // indirect
	github.com/jackc/pgmock v0.0.0-20190831213851-13a1b77aafa2 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgproto3 v1.1.0 // indirect
	github.com/jackc/pgproto3/v2 v2.0.1 // indirect
	github.com/jackc/pgservicefile v0.0.0-20200307190119-3430c5407db8 // indirect
	github.com/jackc/pgtype v1.3.0 // indirect
	github.com/jackc/pgx v3.6.2+incompatible // indirect
	github.com/jackc/puddle v1.1.0 // indirect
	github.com/jcmturner/gofork v1.0.0 // indirect
	github.com/jehiah/go-strftime v0.0.0-20171201141054-1d33003b3869 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/jmespath/go-jmespath/internal/testify v1.5.1 // indirect
	github.com/joho/godotenv v1.3.0 // indirect
	github.com/jonboulle/clockwork v0.2.2 // indirect
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/jstemmer/go-junit-report v0.9.1 // indirect
	github.com/jtolds/gls v4.20.0+incompatible // indirect
	github.com/julienschmidt/httprouter v1.3.0 // indirect
	github.com/karrick/godirwalk v1.10.3 // indirect
	github.com/kataras/go-errors v0.0.3 // indirect
	github.com/kataras/go-serializer v0.0.4 // indirect
	github.com/kisielk/errcheck v1.5.0 // indirect
	github.com/kisielk/gotool v1.0.0 // indirect
	github.com/klauspost/compress v1.18.4 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.3 // indirect
	github.com/kr/logfmt v0.0.0-20140226030751-b84e30acd515 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/kr/pty v1.1.8 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/labstack/echo/v4 v4.2.1 // indirect
	github.com/labstack/gommon v0.3.0 // indirect
	github.com/leodido/go-urn v1.2.0 // indirect
	github.com/lestrrat/go-envload v0.0.0-20180220120943-6ed08b54a570 // indirect
	github.com/lestrrat/go-file-rotatelogs v0.0.0-20180223000712-d3151e2a480f // indirect
	github.com/lestrrat/go-strftime v0.0.0-20180220042222-ba3bf9c1d042 // indirect
	github.com/lib/pq v1.10.9 // indirect
	github.com/lightstep/lightstep-tracer-common/golang/gogo v0.0.0-20190605223551-bc2310a04743 // indirect
	github.com/lightstep/lightstep-tracer-go v0.18.1 // indirect
	github.com/lyft/protoc-gen-validate v0.0.13 // indirect
	github.com/magiconair/properties v1.8.1 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/markbates/oncer v0.0.0-20181203154359-bf2de49a0be2 // indirect
	github.com/markbates/safe v1.0.1 // indirect
	github.com/matryer/is v1.4.0 // indirect
	github.com/matryer/moq v0.0.0-20190312154309-6cfb0558e1bd // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-ieproxy v0.0.0-20190702010315-6dee0af9227d // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-runewidth v0.0.9 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/microcosm-cc/bluemonday v1.0.27 // indirect
	github.com/miekg/dns v1.1.57 // indirect
	github.com/minio/highwayhash v1.0.4-0.20251030100505-070ab1a87a76 // indirect
	github.com/mitchellh/cli v1.0.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/go-testing-interface v1.0.0 // indirect
	github.com/mitchellh/gox v0.4.0 // indirect
	github.com/mitchellh/iochan v1.0.0 // indirect
	github.com/moby/locker v1.0.1 // indirect
	github.com/moby/term v0.0.0-20220808134915-39b0c02b01ae // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/modocache/gover v0.0.0-20171022184752-b58185e213c5 // indirect
	github.com/montanaflynn/stats v0.7.1 // indirect
	github.com/morikuni/aec v0.0.0-20170113033406-39771216ff4c // indirect
	github.com/moul/http2curl v1.0.0 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f // indirect
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f // indirect
	github.com/nats-io/jwt v1.2.2 // indirect
	github.com/nats-io/jwt/v2 v2.8.1 // indirect
	github.com/nats-io/nats-server/v2 v2.11.15 // indirect
	github.com/nats-io/nats-streaming-server v0.25.6 // indirect
	github.com/nats-io/nkeys v0.4.15 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/oklog/oklog v0.3.2 // indirect
	github.com/oklog/run v1.0.0 // indirect
	github.com/oklog/ulid v1.3.1 // indirect
	github.com/olekukonko/tablewriter v0.0.5 // indirect
	github.com/onsi/ginkgo v1.15.0 // indirect
	github.com/onsi/gomega v1.27.4 // indirect
	github.com/op/go-logging v0.0.0-20160315200505-970db520ece7 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.1 // indirect
	github.com/opencontainers/runc v1.1.5 // indirect
	github.com/opentracing-contrib/go-observer v0.0.0-20170622124052-a52f23424492 // indirect
	github.com/opentracing/basictracer-go v1.0.0 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/openzipkin-contrib/zipkin-go-opentracing v0.4.5 // indirect
	github.com/openzipkin/zipkin-go v0.2.2 // indirect
	github.com/pact-foundation/pact-go v1.0.4 // indirect
	github.com/pascaldekloe/goe v0.1.0 // indirect
	github.com/pborman/uuid v1.2.0 // indirect
	github.com/pelletier/go-toml v1.9.5 // indirect
	github.com/pelletier/go-toml/v2 v2.2.3 // indirect
	github.com/performancecopilot/speed v3.0.0+incompatible // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/peterh/liner v1.2.2 // indirect
	github.com/pierrec/lz4 v2.0.5+incompatible // indirect
	github.com/pkg/profile v1.2.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/posener/complete v1.1.1 // indirect
	github.com/pquerna/cachecontrol v0.1.0 // indirect
	github.com/prometheus/client_golang v1.21.1 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.62.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/prometheus/tsdb v0.7.1 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20200313005456-10cdbea86bc0 // indirect
	github.com/rogpeppe/fastuuid v1.2.0 // indirect
	github.com/rogpeppe/go-internal v1.13.1 // indirect
	github.com/rs/xid v1.2.1 // indirect
	github.com/rs/zerolog v1.18.0 // indirect
	github.com/russross/blackfriday v2.0.0+incompatible // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/ryanuber/columnize v0.0.0-20160712163229-9b3edd62028f // indirect
	github.com/sagikazarmark/locafero v0.7.0 // indirect
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/sean-/seed v0.0.0-20170313163322-e2103e2c3529 // indirect
	github.com/sendgrid/rest v2.6.3+incompatible // indirect
	github.com/sergi/go-diff v1.3.1 // indirect
	github.com/shirou/gopsutil/v3 v3.21.6 // indirect
	github.com/shopspring/decimal v0.0.0-20180709203117-cd690d0c9e24 // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/smartystreets/assertions v0.0.0-20180927180507-b2de0cb4f26d // indirect
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/soheilhy/cmux v0.1.5 // indirect
	github.com/sony/gobreaker v0.4.1 // indirect
	github.com/sourcegraph/conc v0.3.0 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/spf13/afero v1.12.0 // indirect
	github.com/spf13/cast v1.7.1 // indirect
	github.com/spf13/cobra v1.9.1 // indirect
	github.com/spf13/jwalterweatherman v1.0.0 // indirect
	github.com/spf13/pflag v1.0.6 // indirect
	github.com/spf13/viper v1.20.1 // indirect
	github.com/stoewer/go-strcase v1.2.0 // indirect
	github.com/streadway/handy v0.0.0-20190108123426-d5acb3125c2a // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/subosito/gotenv v1.6.0 // indirect
	github.com/tchap/go-patricia/v2 v2.3.2 // indirect
	github.com/tebeka/strftime v0.1.3 // indirect
	github.com/testcontainers/testcontainers-go v0.9.0 // indirect
	github.com/tidwall/gjson v1.9.3 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/tklauser/go-sysconf v0.3.6 // indirect
	github.com/tklauser/numcpus v0.2.2 // indirect
	github.com/tmc/grpc-websocket-proxy v0.0.0-20201229170055-e5319fda7802 // indirect
	github.com/toolkits/concurrent v0.0.0-20150624120057-a4371d70e3e3 // indirect
	github.com/tv42/httpunix v0.0.0-20150427012821-b75d8614f926 // indirect
	github.com/ugorji/go v1.1.7 // indirect
	github.com/ugorji/go/codec v1.1.7 // indirect
	github.com/urfave/cli v1.22.12 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasttemplate v1.2.1 // indirect
	github.com/valyala/tcplisten v1.0.0 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.1.2 // indirect
	github.com/xdg-go/stringprep v1.0.4 // indirect
	github.com/xdg/scram v0.0.0-20180814205039-7eeb5667e42c // indirect
	github.com/xdg/stringprep v1.0.0 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2 // indirect
	github.com/yalp/jsonpath v0.0.0-20180802001716-5cc68e5049a0 // indirect
	github.com/yashtewari/glob-intersection v0.2.0 // indirect
	github.com/youmark/pkcs8 v0.0.0-20240726163527-a2c0da244d78 // indirect
	github.com/yudai/gojsondiff v1.0.0 // indirect
	github.com/yudai/golcs v0.0.0-20170316035057-ecda9a501e82 // indirect
	github.com/yuin/goldmark v1.4.13 // indirect
	github.com/yuin/gopher-lua v0.0.0-20200603152657-dc2b0ca8b37e // indirect
	github.com/zenazn/goji v0.9.0 // indirect
	go.etcd.io/bbolt v1.3.10 // indirect
	go.etcd.io/etcd v0.5.0-alpha.5.0.20200910180754-dd1b699fc489 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.60.0 // indirect
	go.opentelemetry.io/otel v1.35.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.35.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.35.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.35.0 // indirect
	go.opentelemetry.io/otel/metric v1.35.0 // indirect
	go.opentelemetry.io/otel/oteltest v0.19.0 // indirect
	go.opentelemetry.io/otel/sdk v1.35.0 // indirect
	go.opentelemetry.io/otel/trace v1.35.0 // indirect
	go.opentelemetry.io/proto/otlp v1.5.0 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/automaxprocs v1.6.0 // indirect
	go.uber.org/goleak v1.3.0 // indirect
	go.uber.org/multierr v1.9.0 // indirect
	go.uber.org/tools v0.0.0-20190618225709-2cfd321de3ee // indirect
	go.uber.org/zap v1.19.0 // indirect
	goji.io v2.0.2+incompatible // indirect
	golang.org/x/exp v0.0.0-20231006140011-7918f672742d // indirect
	golang.org/x/image v0.0.0-20190802002840-cff245a6509b // indirect
	golang.org/x/lint v0.0.0-20200302205851-738671d3881b // indirect
	golang.org/x/mobile v0.0.0-20190719004257-d2bd2a29d028 // indirect
	golang.org/x/mod v0.33.0 // indirect
	golang.org/x/sync v0.20.0 // indirect
	golang.org/x/sys v0.42.0 // indirect
	golang.org/x/term v0.41.0 // indirect
	golang.org/x/text v0.35.0 // indirect
	golang.org/x/time v0.15.0 // indirect
	golang.org/x/tools v0.42.0 // indirect
	golang.org/x/xerrors v0.0.0-20240903120638-7835f813f4da // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20250218202821-56aae31c358a // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250218202821-56aae31c358a // indirect
	google.golang.org/protobuf v1.36.6 // indirect
	gopkg.in/alecthomas/kingpin.v2 v2.2.6 // indirect
	gopkg.in/alexcesaro/quotedprintable.v3 v3.0.0-20150716171945-2caba252f4dc // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/cheggaaa/pb.v1 v1.0.25 // indirect
	gopkg.in/couchbase/gocbcore.v7 v7.1.18 // indirect
	gopkg.in/couchbaselabs/gocbconnstr.v1 v1.0.4 // indirect
	gopkg.in/couchbaselabs/gojcbmock.v1 v1.0.4 // indirect
	gopkg.in/couchbaselabs/jsonx.v1 v1.0.0 // indirect
	gopkg.in/errgo.v2 v2.1.0 // indirect
	gopkg.in/fatih/pool.v2 v2.0.0 // indirect
	gopkg.in/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/gcfg.v1 v1.2.3 // indirect
	gopkg.in/gorethink/gorethink.v4 v4.1.0 // indirect
	gopkg.in/inconshreveable/log15.v2 v2.0.0-20180818164646-67afb5ed74ec // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.51.0 // indirect
	gopkg.in/jcmturner/aescts.v1 v1.0.1 // indirect
	gopkg.in/jcmturner/dnsutils.v1 v1.0.1 // indirect
	gopkg.in/jcmturner/goidentity.v3 v3.0.0 // indirect
	gopkg.in/jcmturner/gokrb5.v7 v7.3.0 // indirect
	gopkg.in/jcmturner/rpc.v1 v1.1.0 // indirect
	gopkg.in/kataras/go-serializer.v0 v0.0.4 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0 // indirect
	gopkg.in/resty.v1 v1.12.0 // indirect
	gopkg.in/square/go-jose.v2 v2.5.0 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gotest.tools v2.2.0+incompatible // indirect
	gotest.tools/v3 v3.0.3 // indirect
	honnef.co/go/tools v0.0.1-2020.1.4 // indirect
	k8s.io/apiserver v0.26.2 // indirect
	k8s.io/code-generator v0.20.0 // indirect
	k8s.io/component-base v0.26.2 // indirect
	k8s.io/gengo v0.0.0-20210813121822-485abfe95c7c // indirect
	k8s.io/klog/v2 v2.90.1 // indirect
	k8s.io/kube-openapi v0.0.0-20230501164219-8b0f38b5fd1f // indirect
	k8s.io/utils v0.0.0-20230220204549-a5ecb0141aa5 // indirect
	nhooyr.io/websocket v1.8.6 // indirect
	oras.land/oras-go/v2 v2.5.0 // indirect
	rsc.io/binaryregexp v0.2.0 // indirect
	rsc.io/quote/v3 v3.1.0 // indirect
	rsc.io/sampler v1.3.0 // indirect
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.0.35 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.4.0 // indirect
	sourcegraph.com/sourcegraph/appdash v0.0.0-20190731080439-ebfcffb1b5c0 // indirect
	stathat.com/c/consistent v1.0.0 // indirect
)

replace k8s.io/client => github.com/kubernetes-client/go v0.0.0-20190928040339-c757968c4c36

replace github.com/dapr/components-contrib => ../components-contrib
