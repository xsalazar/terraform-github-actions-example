provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami = "ami-0c55b159cbfafe1f0"

  tags = {
    Name        = "My Instance"
    Description = "Example"
  }
}
