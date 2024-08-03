provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0b8fd93c15b2c81ce"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
