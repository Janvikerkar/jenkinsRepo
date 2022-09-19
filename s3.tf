resource "aws_s3_bucket" "b" {
  bucket = "mytest21-bucket"

  tags = {
    Name        = "My bucket"
    
  }
}
