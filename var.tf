variable "bucket_name" {
  description = "The name of the S3 bucket."
  type        = string
}

variable "bucket_acl" {
  description = "The ACL for the S3 bucket."
  type        = string
}

variable "environment" {
  description = "The environment (e.g., dev, prod) in which the S3 bucket is created."
  type        = string
}
