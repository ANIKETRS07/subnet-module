output "subnet_id" {
    description = "The ID of the created subnet"
  value = aws_subnet.my_subnet.id
}