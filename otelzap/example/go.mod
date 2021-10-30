module github.com/uptrace/opentelemetry-go-extra/otelzap/example

go 1.16

replace github.com/uptrace/opentelemetry-go-extra/otelzap => ./..

require (
	github.com/uptrace/opentelemetry-go-extra/otelzap v0.1.2
	go.opentelemetry.io/otel v1.1.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.1.0
	go.opentelemetry.io/otel/sdk v1.1.0
	go.uber.org/zap v1.19.1
)

require golang.org/x/sys v0.0.0-20211029165221-6e7872819dc8 // indirect