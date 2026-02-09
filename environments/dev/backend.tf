terraform {
backend "s3" {
  bucket                = "aws-platform-terraform-state-dev"
  key                   = "platform/dev/terraform.tfstate"
  region                = "us-east-1"
  dynamodb_table        = "terraform-locks-dev"
  encrypt               = true
}

}