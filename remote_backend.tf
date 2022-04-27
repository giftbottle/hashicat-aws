terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "robert-cdw-tfc-aws-labs"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
