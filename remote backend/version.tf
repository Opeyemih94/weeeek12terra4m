terraform {
  backend "s3" {
    bucket = "opeterraformstate"
    key    = "Dev/dev.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock"

 }
}
provider "aws" {
  region = "us-east-1"

}