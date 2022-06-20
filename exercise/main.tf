locals {
  bucket_name = "sm-di-${var.student_alias}"
}

resource "aws_s3_object" "student_alias" {
  bucket = local.bucket_name
  key = "student.alias"
  content = "This bucket is reserved for ${var.student_alias} only"
}

