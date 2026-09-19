output "ec2_public_ip" {
  description = "Public IP address of the web server"
  value       = aws_instance.web.public_ip
}

output "availability_zone" {
  description = "Availability zone of the web server"
  value       = aws_instance.web.availability_zone
}

output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.main.id
}

output "subnet_id" {
  description = "ID of the public subnet"
  value       = aws_subnet.public.id
}

output "ec2_private_ip" {
  description = "Private IP address of the web server"
  value       = aws_instance.web.private_ip
}

output "ec2_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.web.id
}
