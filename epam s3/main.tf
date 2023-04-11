
provider "aws" {

  access_key = "AKIAR4ZEJU6UHXCUC4GT"
  secret_key = "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"
  region     = "ap-south-1"

}

resource "aws_s3_bucket" "new_bucket" {
  bucket = "regno-11905534"
  acl    = "private"

  versioning {
    enabled = true
  }
}