resource "aws_s3_bucket" "terraform_test" {
    bucket = "webserver-bucket-test"
    acl = "private"
}
