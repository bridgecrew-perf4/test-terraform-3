terraform {
  backend "s3" {
    bucket = "mybucket-terraform-test"
    key    = "test.tfstate"
    region = "us-east-1"
  }
}