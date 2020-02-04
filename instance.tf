provider "aws" {
  region="ap-northeast-1"
}

resource "aws_instance" "example" {
    ami="ami-079e6fb1e856e80c1"
    instance_type="t2.micro"
}
