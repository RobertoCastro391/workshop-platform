terraform {
  backend "s3" {
    bucket         = "workshop-ua-dev-terraform-state-roberto-castro"
    key            = "terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "terraform-state-locks"
    encrypt        = true
  }
}
