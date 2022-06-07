module gitpct.epam.com/rec-inv/aos-core-rcar-gen4

go 1.14

replace (
	github.com/syucream/posix_mq => github.com/al1img/posix_mq v0.0.2-0.20220603145914-6cbbc81f1d84
	github.com/ThalesIgnite/crypto11 => github.com/aoscloud/crypto11 v1.0.3-0.20220217163524-ddd0ace39e6f
)

require (
	github.com/aoscloud/aos_common v0.0.0-20220325093049-4f45745ecaa0
	github.com/aoscloud/aos_updatemanager v0.0.0-20220509091056-837ad2f00a86
	github.com/sirupsen/logrus v1.8.1
	github.com/syucream/posix_mq v0.0.1
)
