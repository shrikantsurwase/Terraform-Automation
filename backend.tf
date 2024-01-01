terraform {
  backend "s3" {
    bucket = "mydev-tf-project-project-automation-21"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-DybanoDB-Table-Project"
  }
}
