provider   "aws" {
  region      = "ap-south-1"
  access_key  = "AKIAW2YFIE4DR7QBNPSX"
  secret_key  = "sU2TyhXb3iF8ESfWA0QjfeqSQakzb0mapnt9yuh5"
}

resource "aws_s3_bucket" "example" {
    bucket = "krishna905"
}
