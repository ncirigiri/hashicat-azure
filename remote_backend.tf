terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "naveen-navient"
    workspaces {
      name = "hashicat-azure"
    }
  }
}