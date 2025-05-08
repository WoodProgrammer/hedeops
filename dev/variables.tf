variable "region" {
  type        = string
  description = "AWS region"
  default     = "us-east-1"
}

variable "bucket_name" {
  type        = string
  description = "The name of the S3 bucket"
  default = "uberro"
}

variable "environment" {
  type        = string
  description = "Environment name"
  default     = "dev"
}