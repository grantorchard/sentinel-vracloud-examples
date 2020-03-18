resource vra_cloud_account_aws "this" {
  name        = var.name
  description = var.description
  access_key  = var.access_key
  secret_key  = var.secret_key
  regions     = var.regions
  tags {
    key = "foo"
    value = "bar"
  }
}