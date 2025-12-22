output "created_file" {
  description = "File created by Terraform"
  value       = local_file.example.filename
}
