output "public_ip" {
  description = "The public IP of the Apache EC2 instance"
  value       = aws_instance.apache_server.public_ip
}

output "instance_id" {
  description = "The EC2 instance ID"
  value       = aws_instance.apache_server.id
}
