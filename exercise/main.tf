
resource "aws_s3_object" "student_alias" {
  bucket = "sm-di-${var.student_alias}"
  key = "student.alias"
  content = "This bucket is reserved for ${var.student_alias}"
}

