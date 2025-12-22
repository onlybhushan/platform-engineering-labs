variable "file_name" {
  description = "Name of the file to create"
  type        = string
  default     = "platform-variable.txt"
}

variable "file_content" {
  description = "Content of the file"
  type        = string
  default     = "This file is created using Terraform variables"
}
