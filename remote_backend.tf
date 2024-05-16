terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rio-hashicorp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
