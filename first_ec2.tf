provider "aws" {
  region     = "us-east-2"
  access_key = "ASONUS55UBE3PY6NSDHU"
  secret_key = "3++uVylfQNiEsuPerlXxWulRRBkvC+U0ysP3PHgO"
}

resource "aws_instance" "saurabh_ec2" {
  ami = "ami-09558250a3419e7d0"
  instance_type = "t2.micro"
}
