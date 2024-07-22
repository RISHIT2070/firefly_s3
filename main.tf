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