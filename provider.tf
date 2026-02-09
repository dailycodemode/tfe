terraform {
  cloud {

    organization = "steedmanman"

    workspaces {
      name = "TFE-cli"
    }
  }
}

provider "aws" {
  region = "eu-west-1"
}

