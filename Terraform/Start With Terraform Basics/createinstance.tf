resource "aws_instance" "MyFirstInstance" {
    ami           = "ami-000e50175c5f86214"
    instance_type = "t2.micro"
}
