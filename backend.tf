terraform {
  cloud {

    organization = "steedmanman"

    workspaces {
      name = "cli"
    }
  }
}