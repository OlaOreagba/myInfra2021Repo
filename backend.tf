terraform {
  backend "s3" {
    bucket = "my-first-tf-state-bucket"
    key = "master"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
