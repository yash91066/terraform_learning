resource "aws_instance" "foo" {
  ami           = ami-038aeeeeed95c7942
  instance_type = "t2.micro"
  
