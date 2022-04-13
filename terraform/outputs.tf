output "ELB" {
  value = aws_alb.main.dns_name
}

output "Domainname" {
  value = aws_route53_record.terraform.name
}  
