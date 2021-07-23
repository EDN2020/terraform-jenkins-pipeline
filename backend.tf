terraform {
  backend "s3" {
    bucket = "ngabe-terraform-state-s3-backend"
    key    = "jenkins-pipeline.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-state-lock"
  }
}