terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jcwagne-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
