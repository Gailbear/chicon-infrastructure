output "registration_iam_instance_profile_id" {
  value = "${aws_iam_instance_profile.registration.id}"
}

output "registration_iam_role_name" {
  value = "${aws_iam_role.registration.name}"
}

output "db_kansa_password_arn" {
  value = "${aws_secretsmanager_secret.db_kansa_password.arn}"
}

output "db_hugo_password_arn" {
  value = "${aws_secretsmanager_secret.db_hugo_password.arn}"
}

output "db_raami_password_arn" {
  value = "${aws_secretsmanager_secret.db_raami_password.arn}"
}

output "stripe_api_key_arn" {
  value = "${aws_secretsmanager_secret.stripe_api_key.arn}"
}

output "session_secret_arn" {
  value = "${aws_secretsmanager_secret.session_secret.arn}"
}

output "jwt_secret_arn" {
  value = "${aws_secretsmanager_secret.jwt_secret.arn}"
}

output "sendgrid_api_key_arn" {
  value = "${aws_secretsmanager_secret.sendgrid_api_key.arn}"
}

output "sidekiq_password_arn" {
  value = "${aws_secretsmanager_secret.sidekiq_password.arn}"
}