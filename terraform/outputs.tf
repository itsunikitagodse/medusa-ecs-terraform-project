output "alb_dns_name" {
  value = aws_lb.medusa_alb.dns_name
}

output "rds_endpoint" {
  value = aws_db_instance.medusa_db.endpoint
}

output "ecs_cluster_name" {
  value = aws_ecs_cluster.medusa_cluster.name
}

output "ecs_service_name" {
  value = aws_ecs_service.medusa_service.name
}
