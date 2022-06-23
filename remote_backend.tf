terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kyle-corp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
