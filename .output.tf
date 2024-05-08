output "pip" {
    value = aws_lightsail_instance.public_ip_address
}

output "privip" {
    value = aws_lightsail_instance.private_ip_address

}