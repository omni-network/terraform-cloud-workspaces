terraform {
  cloud {
    organization = "omni-network"

    workspaces {
      name = "blockscout-workspace"
    }
  }
}
