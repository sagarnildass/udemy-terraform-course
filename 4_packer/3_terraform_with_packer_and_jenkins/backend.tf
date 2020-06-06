terraform {
  backend "s3" {
    bucket = "terraform-state-1xytrh21"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
