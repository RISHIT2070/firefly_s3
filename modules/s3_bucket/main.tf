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

output "bucket_name" {
  value = aws_s3_bucket.bucket.id
}

output "bucket_arn" {
  value = aws_s3_bucket.bucket.arn
}