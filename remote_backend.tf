terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pongsakorn-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
