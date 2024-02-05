module github.com/dprzybyl/pulumi-dsa/examples

go 1.20

replace github.com/dprzybyl/pulumi-dsa/sdk => ../../sdk

require (
	github.com/pulumi/pulumi/sdk/v3 v3.30.0
	github.com/dprzybyl/pulumi-dsa/sdk v0.0.0-00010101000000-000000000000
)