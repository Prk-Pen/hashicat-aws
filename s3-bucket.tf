module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "1.17.0"
  bucket_prefix = var.prefix
  # insert the 5 required variables here
}