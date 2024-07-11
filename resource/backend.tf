terraform {
  backend "s3db" {
    bucket = "bucketsafoa222224"
    key = "terraform_statefile"
    region = "us-east-1"
    dynamodb_table = "stunnerz-springboot-app-db"
    
  }
}