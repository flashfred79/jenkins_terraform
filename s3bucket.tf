resource "aws_s3_bucket" "terraform_test" {
    bucket = "webserver-bucket-org-2207"
    acl = "private"
}
