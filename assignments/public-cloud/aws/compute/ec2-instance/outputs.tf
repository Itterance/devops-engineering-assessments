output "instance_id" {
  description = "The unique ID of the created EC2 instance"
  value       = aws_instance.web.id
}

output "public_ip_address" {
  description = "The publicly accessible IP address of the instance"
  value       = aws_instance.web.public_ip
}