output "stripe_api_key_arn" {
  value = aws_secretsmanager_secret.stripe_api_key.arn
}

output "session_secret_arn" {
  value = aws_secretsmanager_secret.session_secret.arn
}

output "jwt_secret_arn" {
  value = aws_secretsmanager_secret.jwt_secret.arn
}

output "sendgrid_api_key_arn" {
  value = aws_secretsmanager_secret.sendgrid_api_key.arn
}

output "sidekiq_password_arn" {
  value = aws_secretsmanager_secret.sidekiq_password.arn
}
