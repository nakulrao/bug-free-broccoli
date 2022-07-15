data "terraform_remote_state" "network" {
  backend = "s3"
  config = {
    bucket = "knp-test-tf-state"
    key    = "laughing-doodle/terraform-assets/network/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
