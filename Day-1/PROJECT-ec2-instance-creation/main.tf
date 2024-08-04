provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0b2777f4fd0d1712a"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
