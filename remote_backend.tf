terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ansefloca-fourseason"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
