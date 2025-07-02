# S3 Bucket
resource "aws_s3_bucket" "main_bucket" {
  bucket = "terraform-state-aws-academy-2025-caio-henrique-gustavo-joao"
}

variable "student_id" {
  default = "caio-henrique"
}