terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "tonyjoseph-aws"
    workspaces {
      name = "private_aws_module_use"
    }
  }
}