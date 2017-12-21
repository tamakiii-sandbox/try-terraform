
terraform {
  require_versions = ">= 0.11.1"

  backend "s3" {
    region = "ap-northeast-1"
    bucket = "terraform.tamakiii.com"
    key = "terraform.tfstate"
    profile = "tamakiii"
  }
}
