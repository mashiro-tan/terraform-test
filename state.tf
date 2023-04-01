terraform {
  backend "s3" {                          
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    endpoint = "s3.eu-central-003.backblazeb2.com"
    bucket = "terraform-state-miv"
    key = "bucket/terraform.tfstate"
    region = "us-east-1"
    encrypt = "false"
  }
}