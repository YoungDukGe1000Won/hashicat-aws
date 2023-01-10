terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "youngduklim-training2"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
