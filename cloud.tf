terraform {
  required_version = "~> 1.4.2"
  cloud {
    organization = "jeyhosseini"

    workspaces {
      name = "training-infra"
    }
  }
}
