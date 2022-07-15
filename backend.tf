terraform {
  backend "s3" {
    bucket = "myjt1bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
