module github.com/fengwk/clash

go 1.22.2

require (
	github.com/Dreamacro/clash v0.0.0-00010101000000-000000000000
	github.com/go-chi/chi v1.5.5
	github.com/go-chi/render v1.0.3
	github.com/oschwald/geoip2-golang v1.11.0
	github.com/riobard/go-shadowsocks2 v0.2.3
	github.com/sirupsen/logrus v1.9.3
	gopkg.in/eapache/channels.v1 v1.1.0
	gopkg.in/ini.v1 v1.67.0
)

require (
	github.com/ajg/form v1.5.1 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/oschwald/maxminddb-golang v1.13.0 // indirect
	golang.org/x/crypto v0.0.0-20200128174031-69ecbb4d6d5d // indirect
	golang.org/x/sys v0.20.0 // indirect
)

replace github.com/Dreamacro/clash => github.com/fengwk/clash v1.0.0
