output "instance_id" {
  description = "ID da instância EC2"
  value       = aws_instance.app_server.id
}

output "public_ip" {
  description = "IP público da instância"
  value       = aws_instance.app_server.public_ip
}