terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-aws-dave"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
