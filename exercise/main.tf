resource "aws_s3_object" "student_alias" {
  bucket = "sm-di-participant-07"
  key = "student.alias"
  content = "This bucket is reserved for participant-07"
}

