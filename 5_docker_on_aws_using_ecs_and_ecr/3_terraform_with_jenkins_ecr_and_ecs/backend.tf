terraform {
  backend "s3" {
    bucket = "terraform-state-sdas33"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
