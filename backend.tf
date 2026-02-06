terraform {
  cloud {

    organization = "steedmanman"

    workspaces {
      name = "TFE-cli"
    }
  }
}