# Outputs für VPC und Subnetze
output "vpc_id" {
  value = aws_vpc.example_vpc.id
}

output "aws_instance" {
  value = aws_instance.example_instance.id
}