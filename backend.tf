terraform {
  backend "s3" {
    bucket = "tf-backend-bucket-pratham"
    key    = "tf-workflow-backend"
    region = "ap-south-1"
  }
}