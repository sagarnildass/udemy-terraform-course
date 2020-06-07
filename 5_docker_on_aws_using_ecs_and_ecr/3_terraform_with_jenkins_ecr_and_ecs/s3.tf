resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-sdas33"
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}

