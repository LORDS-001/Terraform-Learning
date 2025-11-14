resource "aws_instance" "MyFirstInstance" {
    count         = 3
    ami           = "ami-000e50175c5f86214"
    instance_type = "t3.micro"

    tags = {
        Name = "demoinstance=${count.index + 1}"
    }
}
