terraform {
  backend "s3" {
    bucket = "remote-state-tf2022"
    key    = "state-1"
    region = "us-east-1"
    profile = "general-2"
    dynamodb_table = "terraform-lock"
  }
}