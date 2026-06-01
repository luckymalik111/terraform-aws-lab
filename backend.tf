terraform {
  backend "s3" {
    bucket         = "luckymalik111-tfstate-265243687024"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
