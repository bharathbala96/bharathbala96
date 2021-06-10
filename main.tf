provider "aws"{
   region = "ap-south-1"
}

resource "aws_s3_bucket" "mys3bucket" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
