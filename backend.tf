terraform {
  cloud {
    organization = "devopscloudai-org"
    workspaces {
      name = "terraform-workspace"
    }
  }
}