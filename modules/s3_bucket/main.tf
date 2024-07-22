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
resource "aws_s3_bucket" "bucket" {
  bucket = var.bucket_name

  tags = {
    Name = var.bucket_name
  }
}

output "bucket_name" {
  value = aws_s3_bucket.bucket.id
}

# s3_bucket_RISHIT/main.tf
resource "aws_s3_bucket" "s3_bucket_RISHIT" {
  bucket = var.bucket_name_RISHIT

  tags = {
    Name = var.bucket_name_RISHIT
  }
}

output "bucket_arn" {
  value = aws_s3_bucket.s3_bucket_RISHIT.arn
}