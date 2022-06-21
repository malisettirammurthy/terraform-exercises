locals {
  bucket_name = "sm-di-${var.student_alias}"
}

resource "aws_s3_object" "student_alias" {
  bucket = local.bucket_name
  key = "student.alias"
  content = "This bucket is reserved for ${var.student_alias} only. The magic number is ${data.aws_s3_object.magic_number.body}"
}

data "aws_s3_object" "magic_number" {
  bucket = local.bucket_name
  key = "preset/magic_number.txt"
}

#data "aws_s3_bucket" "student_alias_body" {
#  bucket = local.bucket_name
#  key = "student.alias"
#}
