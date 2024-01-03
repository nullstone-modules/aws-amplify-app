output "app_id" {
  value       = aws_amplify_app.this.id
  description = "string ||| The id of the amplify app."
}

output "backend_env_id" {
  value       = aws_amplify_backend_environment.this.id
  description = "string ||| The id of the backend environment."
}
