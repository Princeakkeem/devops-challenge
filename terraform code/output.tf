# Outputs
output "alb_dns_name" {
  description = "The DNS name of the ALB"
  value       = aws_lb.zaga_alb.dns_name
}
