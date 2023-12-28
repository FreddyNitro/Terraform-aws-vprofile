terraform {
  backend "s3" {
    bucket = "terra-vprofile-state100"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}
