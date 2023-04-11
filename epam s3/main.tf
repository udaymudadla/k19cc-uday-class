provider "aws" {

  access_key = "130535761832"
  secret_key = "3ZZYGEzh30vHCwUKrC6oUdPZxKZJ1CzsUy7EobHO"
  region     = "us-east-1"

}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "11905534"
  acl    = "private"

  versioning {
    enabled = true
  }
}