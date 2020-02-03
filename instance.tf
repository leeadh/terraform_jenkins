provider "aws" {
  region="ap-southeast-1"
}

resource "aws_instance" "example" {
    ami="ami-05c64f7b4062b0a21"
    instance_type="t2.micro"
}
