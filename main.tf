module "s3-webapp" {
  source  = "app.terraform.io/tonyjoseph-aws/registry/module"
  name   = var.name
  region = var.region
  prefix = var.prefix
  version = "1.0.0"
}