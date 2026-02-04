module whatsup

go 1.24.0

toolchain go1.24.12

require (
	google.golang.org/grpc v1.70.0
	google.golang.org/protobuf v1.36.11
)

require (
	go.opentelemetry.io/otel v1.34.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.34.0 // indirect
	golang.org/x/net v0.38.0 // indirect
	golang.org/x/sys v0.31.0 // indirect
	golang.org/x/text v0.23.0 // indirect
	google.golang.org/genproto v0.0.0-20220822174746-9e6da59bd2fc // indirect
)

replace whatsup => ./
