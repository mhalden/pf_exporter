module github.com/mischief/pf_exporter

go 1.16

require (
	github.com/gizahNL/gojail v0.0.1
	github.com/go-freebsd/kld v0.0.0-20170326221633-78f2bd4a5544 // indirect
	github.com/go-freebsd/pf v0.0.0-20190318053615-719aae74de40
	github.com/mischief/gopf v0.0.0-20180501204525-1cb08c1e9a32
	github.com/prometheus/client_golang v1.9.0
	github.com/prometheus/common v0.19.0
	golang.org/x/sys v0.11.0 // indirect
)

replace github.com/go-freebsd/pf => github.com/mhalden/gopf v0.0.0-20230814210054-4458ffe5cdbf
