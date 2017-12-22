terraform {
  backend "s3" {
    region = "ap-northeast-1"
    bucket = "terraform.tamakiii.com"
    key = "awsomeservice/terraform.tfstate"
  }
}
