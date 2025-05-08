provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "spacelift_bucket" {
  bucket = var.bucket_name

  tags = {
    ManagedBy = "SpaceliftTeam"
    Environment = var.environment
  }
}