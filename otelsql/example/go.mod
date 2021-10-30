module github.com/uptrace/opentelemetry-go-extra/otelsql/example

go 1.16

replace github.com/uptrace/opentelemetry-go-extra/otelsql => ./..

require (
	github.com/uptrace/opentelemetry-go-extra/otelsql v0.1.2
	go.opentelemetry.io/otel v1.1.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.1.0
	go.opentelemetry.io/otel/sdk v1.1.0
	modernc.org/sqlite v1.13.3
)

require (
	github.com/mattn/go-isatty v0.0.14 // indirect
	golang.org/x/mod v0.5.1 // indirect
	golang.org/x/sys v0.0.0-20211029165221-6e7872819dc8 // indirect
	golang.org/x/tools v0.1.7 // indirect
	modernc.org/ccgo/v3 v3.12.49 // indirect
)