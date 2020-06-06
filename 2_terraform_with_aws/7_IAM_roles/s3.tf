resource "aws_s3_bucket" "b" {
  bucket = "mybucket-sagarc29df1"
  acl    = "private"

  tags = {
    Name = "mybucket-sagarc29df1"
  }
}

