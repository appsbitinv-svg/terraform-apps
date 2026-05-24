terraform {
  cloud {
    organization = "mac0285"

    workspaces {
      name = "test-terraform"
    }
  }
}

resource "null_resource" "example" {}
