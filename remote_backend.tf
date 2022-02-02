terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "craigsbell-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
