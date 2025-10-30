# S3 backend configuration for storing Tofu state
# This will be configured dynamically in the GitHub Actions workflow
terraform {
  backend "s3" {
  }
}
