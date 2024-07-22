resource "aws_s3_bucket" "s3_bucket_RISHIT" {
  bucket = var.bucket_name_RISHIT

  tags = {
    Name = var.bucket_name_RISHIT
  }
}

output "bucket_arn" {
  value = aws_s3_bucket.s3_bucket_RISHIT.arn
}