resource "aws_instance" "example" {
  instance_type = "t2.micro"
  ami           = var.AMI[var.AWS_REGION]
}
