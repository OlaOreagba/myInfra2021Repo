terraform {
  backend "s3" {
    bucket = "my-first-tf-state-bucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "My-DynamoDB-Table2"
  }
}
