variable "bucket_name" {
  type        = string
  description = "The name of the S3 bucket to create."
}

variable "region" {
  type        = string
  description = "The AWS region in which to create the S3 bucket."
}
variable "bucket_name" {
  type        = string
  description = "The name of the S3 bucket to create."
}

variable "region" {
  type        = string
  description = "The AWS region in which to create the S3 bucket."
}
variable "bucket_name" {
  type        = string
  description = "Name of the S3 bucket"
}

variable "region" {
  type        = string
  description = "AWS region"
}
variable "region" {
  default = "us-east-1"
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
}

variable "tags" {
  description = "Tags to apply to the S3 bucket"
  type = map(string)
  default = {
    Environment = "dev"
    Project = "my-project"
  }
}