terraform {
  backend "remote" {
    organization = "red30nde"

    workspaces {
      name = "cli-workspace"
    }
  }
}
