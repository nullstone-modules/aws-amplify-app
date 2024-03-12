resource "aws_amplify_app" "this" {
  name = var.app_name
}

resource "aws_amplify_backend_environment" "this" {
  app_id           = aws_amplify_app.this.id
  environment_name = local.resource_name
}
