resource "aws_instance" "test" {
    ami = "ami-0fd05997b4dff7aac"
    instance_type = "t2.micro"
    key_name = "mumbai"
tags={
    Name="test-2"
    }
}
