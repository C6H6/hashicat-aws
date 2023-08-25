terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "patryk-wieczorek-cloud-instruqt"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
