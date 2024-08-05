# main.tf

provider "aws" {
  region     = var.region
  access_key = "AKIAU6GDW7PIXHOMO5ME"
  secret_key = "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"
}

resource "aws_instance" "this" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
