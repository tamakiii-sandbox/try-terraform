
provider "aws" {
  version = "~> 1.6"
  profile = "${var.profile[terraform.workspace]}"
  region = "${var.region[terraform.workspace]}"
  shared_credentials_file = "${var.credentials}"
}
