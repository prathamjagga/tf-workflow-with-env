resource "aws_s3_bucket" "S3" {
  bucket = var.name
  tags = {
    name = var.name
    owner = var.owner
  }
}