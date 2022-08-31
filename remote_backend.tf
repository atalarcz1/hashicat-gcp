terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AGTCorp"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
