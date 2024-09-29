terraform {
  backend "s3" {
    bucket = "s3-reddit-clone" # Replace with your actual S3 bucket name
    key    = "reddit-clone/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
