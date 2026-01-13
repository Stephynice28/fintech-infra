output "service_account_name" {
  description = "Name of the Service Account used by the ALB Controller"
  value       = kubernetes_service_account_v1.service_account
}

output "iam_role_arn" {
  description = "IAM Role ARN for ALB Controller"
  value       = aws_iam_role.lb_controller.arn
}
