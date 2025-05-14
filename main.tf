resource "aws_s3_bucket" "example" {
  bucket = "my-test-bucket-1234567890"
  acl    = "private"
}
