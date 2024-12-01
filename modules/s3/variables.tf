variable "bucket_name" {
    description = "The name of our bucket"
    type = string
}

variable "bucket_acl" {
    description = "The ACL for our s3 bucket"
    type = string
    default = "public"
}

variable "environment" {
    description = "Environment"
    type = string
}