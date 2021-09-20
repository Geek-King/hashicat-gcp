terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "GarrettM-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
