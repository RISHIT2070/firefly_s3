resource "aws_s3_bucket" "bucket" {
  bucket = var.bucket_name
  region = var.region

  versioning {
    enabled = true
  }

  lifecycle {
    prevent_destroy = true
  }
}