provider "aws" {
    region = "us-east-1"
}

# create ec2 instance
resource "aws_instance" "this" {
    ami = "ami-"
    instance_type = "t3.micro"

    tags = {
        Name = "Terraform-Server"
    }
}