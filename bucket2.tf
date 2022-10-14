resource "aws_s3_bucket" "b" {
  bucket = "demo_bucket"

  tags = {
    Name        = "jenkins2"
    
  }
}
