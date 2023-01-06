resource "aws_instance" "web" {
    count = 6
    ami = "ami-06878d265978313ca"
    instance_type = "t2.micro"
    tags = {
      "Name" = "NewInstance"
    }
    key_name = "ansible"
}