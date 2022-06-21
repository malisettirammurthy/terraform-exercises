output "magic_number" {
  value = data.aws_s3_object.magic_number.body
}

output "student_alias_content_type" {
  value = aws_s3_object.student_alias.content_type
}

output "student_alias_content" {
  value = aws_s3_object.student_alias.content
}