terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "harshal"
    workspaces {
      name = "hashicat-azure"
    }
  }
}