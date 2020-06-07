variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "ECS_INSTANCE_TYPE" {
  default = "t2.micro"
}

variable "ECS_AMIS" {
  type = map(string)
  default = {
    ap-south-1 = "ami-0c817137e5e2ed971"
    us-west-2 = "ami-56ed4936"
    eu-west-1 = "ami-c8337dbb"
  }
}

# Full List: http://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-optimized_AMI.html

variable "AMIS" {
  type = map(string)
  default = {
    ap-south-1 = "ami-54d2a63b"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-0d729a60"
  }
}
variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}

variable "JENKINS_VERSION" {
  default = "2.222.4"
}

