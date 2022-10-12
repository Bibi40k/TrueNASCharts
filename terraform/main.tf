terraform {
  required_providers {
    truenas = {
      source = "dariusbakunas/truenas"
      version = "0.9.0"
    }
  }
}

module "apps1" {
  source = "./apps1"

  # Input Variables
}