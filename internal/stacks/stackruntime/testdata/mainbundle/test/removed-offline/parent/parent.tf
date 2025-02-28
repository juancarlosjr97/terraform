terraform {
  required_providers {
    testing = {
      source  = "hashicorp/testing"
      version = "0.1.0"
    }
  }
}

resource "testing_resource" "resource" {}

output "value" {
  value = testing_resource.resource.id
}
