resource "aws_instance" "exampleFRED" {
  ami           = "ami-0b33d91d"
  instance_type = "t2.micro"
}
