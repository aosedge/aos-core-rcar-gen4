module github.com/aosedge/aos-core-rcar-gen4

go 1.21

toolchain go1.21.4

replace (
	github.com/ThalesIgnite/crypto11 => github.com/aosedge/crypto11 v1.0.3-0.20220217163524-ddd0ace39e6f
	github.com/syucream/posix_mq => github.com/al1img/posix_mq v0.0.2-0.20220603145914-6cbbc81f1d84
)

require (
	github.com/aosedge/aos_common v0.0.0-20240701123742-84e62a5773fc
	github.com/aosedge/aos_updatemanager v0.0.0-20240701132551-f55091ae70a6
	github.com/sirupsen/logrus v1.9.3
	github.com/syucream/posix_mq v0.0.1
)

require (
	github.com/ThalesIgnite/crypto11 v0.0.0-00010101000000-000000000000 // indirect
	github.com/cavaliergopher/grab/v3 v3.0.1 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/go-tpm v0.9.0 // indirect
	github.com/looplab/fsm v1.0.1 // indirect
	github.com/miekg/pkcs11 v1.0.3 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.2 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/stefanberger/go-pkcs11uri v0.0.0-20230803200340-78284954bff6 // indirect
	github.com/thales-e-security/pool v0.0.2 // indirect
	golang.org/x/crypto v0.21.0 // indirect
	golang.org/x/net v0.23.0 // indirect
	golang.org/x/sys v0.18.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230822172742-b8732ec3820d // indirect
	google.golang.org/grpc v1.59.0 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
)
