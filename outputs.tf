output "app_id" {
  value       = aws_amplify_app.this.id
  description = "string ||| The id of the amplify app."
}

output "backend_env_name" {
  value       = aws_amplify_backend_environment.this.environment_name
  description = "string ||| The name of the backend environment."
}
