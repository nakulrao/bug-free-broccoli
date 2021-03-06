terraform {
  backend "s3" {
    bucket = "knp-test-tf-state"
    key    = "laughing-doodle/terraform-assets/code-pipeline/terraform.tfstate"
    region = "ap-southeast-2" # Variables may not be used here.

    dynamodb_table = "terraform-up-and-running-locks"
    encrypt        = true
  }
}

provider "aws" {
  region = var.region
}