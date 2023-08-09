terraform {
  backend "s3" {
    bucket = "terraform-tfstate-nicklima"
    key = "prd/live-api-site/terraform.tfstate"
    region = "us-east-1"
  }
}