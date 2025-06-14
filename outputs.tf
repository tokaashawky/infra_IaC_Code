output "Ec2_public_ip" {
  description = "Public IP address of the EC2"
  value       = aws_instance.ec2.public_ip
}