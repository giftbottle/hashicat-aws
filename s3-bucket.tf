module "s3-bucket" {
  source  = "app.terraform.io/robert-cdw-tfc-aws-labs/s3-bucket/aws"
  version = "2.8.0"

  bucket = "my-s3-bucket"
  bucket_prefix = var.prefix
  acl    = "private"
}
