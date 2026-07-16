provider "aws" {
    region = "us-east-1"
  
}

resource "aws_instance" "sample" {
    ami           = "ami-0c55b159cbfafe1f0"
    instance_type = var.instance_type
  
}