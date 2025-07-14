variable "aws_region" {
  description = "AWS Region"
  default     = "us-east-1"
}

variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr_1" {
  default = "10.0.1.0/24"
}

variable "public_subnet_cidr_2" {
  default = "10.0.2.0/24"
}

variable "ecs_cluster_name" {
  default = "medusa-cluster"
}

variable "ecs_service_name" {
  default = "medusa-service"
}

variable "desired_count" {
  default = 1
}

variable "docker_image" {
  description = "ECR image URI for Medusa"
}

variable "db_name" {
  default = "medusadb"
}

variable "db_username" {
  default = "medusauser"
}

variable "db_password" {
  default = "StrongPassword123!"
  sensitive = true
}

variable "db_instance_class" {
  default = "db.t3.micro"
}

variable "db_allocated_storage" {
  default = 20
}

variable "alb_name" {
  default = "medusa-alb"
}

variable "target_group_name" {
  default = "medusa-tg"
}

variable "ecs_task_execution_role_name" {
  default = "ecsTaskExecutionRole"
}
