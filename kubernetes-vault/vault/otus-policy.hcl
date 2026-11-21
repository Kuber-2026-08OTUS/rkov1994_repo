path "otus/data/cred" {
  capabilities = ["read"]
}

path "otus/metadata/cred" {
  capabilities = ["read", "list"]
}

path "otus/metadata/*" {
  capabilities = ["list"]
}
