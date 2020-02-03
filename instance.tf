provider "aws" {
  region="${var.region}"
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
}

resource "aws_instance" "example" {
    ami="ami-05c64f7b4062b0a21"
    instance_type="t2.micro"
}
