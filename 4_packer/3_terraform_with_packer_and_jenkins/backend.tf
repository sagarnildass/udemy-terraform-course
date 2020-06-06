terraform {
  backend "s3" {
    bucket = "terraform-state-gjnjd346"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
