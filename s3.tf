resource "aws_s3_bucket" "state_bucket" {
  bucket = "ftnt-ncorreia-state-bucket" # Global unique name
  acl    = "private"

  tags = local.tags.state_bucket
}