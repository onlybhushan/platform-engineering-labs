terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
    null = {
      source = "hashicorp/null"
    }
  }
}

resource "local_file" "platform_file" {
  filename = "platform.txt"
  content  = "Platform Engineering with Terraform"
}

resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo Terraform executed successfully"
  }
}
