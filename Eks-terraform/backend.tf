terraform {
  backend "s3" {
    bucket = "s3bucket-monish" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
