terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-aws-fw"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
