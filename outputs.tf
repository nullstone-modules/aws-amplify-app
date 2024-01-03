output "app_id" {
  value       = aws_amplify_app.this.id
  description = "string ||| The id of the amplify app."
}

output "backend_env_name" {
  value       = var.backend_env_name
  description = "string ||| The name of the backend environment."
}
