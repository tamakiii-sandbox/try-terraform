
variable "name" {
  type = "string"
  default = "awsomeservice"
}

variable "credentials" {
  type = "string"
  default = "~/.aws/credentials"
}

variable "region" {
  type = "map"
  default {
    development = "us-east-1"
    production = "ap-northeast"
  }
}

variable "profile" {
  type = "map"
  default {
    development = ""
    production = "terraform"
  }
}
