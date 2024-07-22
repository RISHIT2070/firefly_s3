module "s3_bucket" {
  source = "./modules/s3_bucket"

  bucket_name = "my-bucket"
  region      = "us-west-2"
}
module "s3_bucket" {
  source = "./modules/s3_bucket"

  bucket_name = "aws_bucket_rishit"
  region      = "ap-south-1"
}
module "s3_bucket_RISHIT" {
  source = "./s3_bucket_RISHIT"

  bucket_name = var.bucket_name_RISHIT
}

# Define the variable
variable "bucket_name_RISHIT" {
  type        = string
  description = "Name of the S3 bucket"
}

# Define the output
output "bucket_arn_RISHIT" {
  value = module.s3_bucket_RISHIT.bucket_arn
}
module "s3_bucket" {
  source = "./modules/s3_bucket"

  bucket_name = var.bucket_name
  region      = var.region
}

output "bucket_arn" {
  value = module.s3_bucket.bucket_arn
}