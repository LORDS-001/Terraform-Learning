provider "aws" {
    access_key = "ACCESS_KEY_HERE"
    secret_key = "SECRET_KEY_HERE"
    region     = "eu-north-1"
}

resource "aws_instance" "MyFirstInstance" {
    ami           = "ami-000e50175c5f86214"
    instance_type = "t2.micro"
}
