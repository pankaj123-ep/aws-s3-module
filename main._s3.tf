resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name
  #region = var.region
  tags = var.tags
}