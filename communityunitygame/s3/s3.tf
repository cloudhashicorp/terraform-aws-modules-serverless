resource "aws_s3_bucket" "ugs3bucket" {

  bucket = "serverless-games-q7455"
  acl    = "private"
}