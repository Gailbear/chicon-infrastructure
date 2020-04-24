output "public_ip" {
  value = aws_eip.web.public_ip
}

output "private_ip" {
  value = aws_instance.web.private_ip
}

output "id" {
  value = aws_instance.web.id
}

output "public_dns" {
  value = aws_eip.web.public_dns
}

output "security_group_id" {
  value = aws_security_group.web_server_sg.id
}
