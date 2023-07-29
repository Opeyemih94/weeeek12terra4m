terraform {
  backend "s3" {
    bucket         = "opeterraformstate"
    key            = "jenkins/jenkins.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"

  }
}
provider "aws" {
  region = "us-east-1"

}