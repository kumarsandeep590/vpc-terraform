variable "AWS_REGION" {
  default = "ap-south-1"
  }
variable "PRIVATE_KEY_PATH" {
  default = "mykey"
  }
variable "PUBLIC_KEY_PATH" {
  default = "mykey.pub"
  }
variable "EC2_USER" {
  default = "ubuntu"
}
variable "AMI" {
  type = map    
  default = {
    ap-south-1 = "ami-0f2e255ec956ade7f"
  }
}

