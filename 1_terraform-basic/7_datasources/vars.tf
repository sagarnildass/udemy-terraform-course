variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    ap-south-1 = "ami-54d2a63b"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-0d729a60"
  }
}


