terraform {
  backend "s3" {
    bucket = "my-jenkins-terraform-project-2"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}