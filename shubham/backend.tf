terraform {
  backend "s3" {
    bucket         = "terraform-state-bucket-shubham"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    # dynamodb_table = "terraform-locks"  # optional, for state locking
    encrypt        = true
  }
}