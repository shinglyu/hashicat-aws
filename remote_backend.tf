terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shinglyu-aws-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
