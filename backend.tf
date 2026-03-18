terraform {
  backend "s3" {
    bucket         = "my-project1-jenkins-terraform-state"
    key            = "my-jenkins-terraform-environment/main"
    region         = "us-east-2"
    dynamodb_table = "my-project1-jenkins-dynamodb"
  }
}
