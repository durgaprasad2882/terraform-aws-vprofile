terraform {
  backend "s3" {
    bucket = "terra-vprofile-state9"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}