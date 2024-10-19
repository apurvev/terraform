provider "aws" {
   region = "us-east-1"
   access_key = var.access_key
   secret_key = var.secret_key
  
}

resource "aws_instance" "new_ins" {
    ami = "ami-066784287e358dad1"
    instance_type =  "t2.micro"
  
}
