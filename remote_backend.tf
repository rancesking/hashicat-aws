terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "xking-labs-stg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
