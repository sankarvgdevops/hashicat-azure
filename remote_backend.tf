terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "WellsFargotrainingUK"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
