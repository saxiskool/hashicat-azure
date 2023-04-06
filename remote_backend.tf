terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Hess_WL_Training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
