provider "aws"{
   region = "ap-south-1"
}

resource "aws_s3_bucket" "my1062021bucket" {
  bucket = "my1062021bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
