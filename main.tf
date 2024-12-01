module "s3_bucket" {
  source = "./modules/s3"
  bucket_name = "opsbytebootcampdemo1"

  bucket_acl = "private"
  environment = "dev"
}