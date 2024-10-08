output "instance_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.nginxserver.public_ip
}

output "instance_url" {
  description = "The URL to access the Nginx server is-"
  value       = "http://${aws_instance.nginxserver.public_ip}"
}
output "vpn_id" {
  value = aws_vpc.new_vpc.id
}