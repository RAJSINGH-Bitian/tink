module github.com/google/tink/go/integration/hcvault

go 1.12

replace github.com/google/tink/go v1.4.0 => ../..

require (
  github.com/google/tink/go v1.4.0
  github.com/hashicorp/vault/api v1.0.4
)

