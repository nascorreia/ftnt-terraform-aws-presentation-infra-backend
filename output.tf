output "bucket-name" {
  value = aws_s3_bucket.state_bucket.bucket
}

output "bucket-region" {
  value = aws_s3_bucket.state_bucket.region
}