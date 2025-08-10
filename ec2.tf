provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0de716d6197524dd9"
  instance_type = "t2.micro"
  subnet_id     = "subnet-09239666bd3a4ceaf"

  tags = {
    Name = "sentinal_check"
    TTL = "tttl", 
    Owner = "owwner"
  }
}
