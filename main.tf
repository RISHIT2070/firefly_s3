module "s3_bucket" {
  source = "./modules/s3_bucket"

  bucket_name = "my-bucket"
  region      = "us-west-2"
}