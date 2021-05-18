module github.com/Nydan/hystrix-go

go 1.14

require (
	github.com/DataDog/datadog-go v4.7.0+incompatible
	github.com/Microsoft/go-winio v0.5.0 // indirect
	github.com/afex/hystrix-go v0.0.0-20180502004556-fa1af6a1f4f5
	github.com/cactus/go-statsd-client/v5 v5.0.0
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475
	github.com/smartystreets/goconvey v1.6.4
	github.com/stretchr/testify v1.7.0 // indirect
)

replace github.com/afex/hystrix-go => github.com/Nydan/hystrix-go latest
