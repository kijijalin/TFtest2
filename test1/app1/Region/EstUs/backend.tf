terraform {
  backend "local" {
    path = "/mnt/statefile/terraform.tfstate"
  }
}