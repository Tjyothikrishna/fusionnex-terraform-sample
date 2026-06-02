terraform {
  backend "s3" {
    bucket = "fusionnex-terraform-state"
    key    = "proj-ci-cd/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "fusionnex-terraform-lock"
  }
}