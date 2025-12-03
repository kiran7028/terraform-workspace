resource "aws_instance" "tf-server" {
  ami           = "ami-0d176f79571d18a8f"
  instance_type = "t3.micro"
  tags = {
    Name = "TerraformServerInstance"
  }

}