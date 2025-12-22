terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

resource "local_file" "platform" {
  filename = var.file_name
  content  = "Platform environment: ${var.environment}"
}
