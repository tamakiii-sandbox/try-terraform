provider "aws" {
  version = "~> 1.6"
  profile = "${var.PROFILE}"
  region = "${var.REGION}"
  shared_credentials_file = "${var.CREDENTIALS}"
}
