terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dimaKP"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
