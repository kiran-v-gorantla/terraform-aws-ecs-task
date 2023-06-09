resource "aws_ecs_task_definition" "name" {
  family                   = var.task_family_name
  requires_compatibilities = var.requires_compatibilities
  network_mode             = var.network_mode
  cpu                      = var.cpu
  memory                   = var.memory
  container_definitions    = var.container_definitions
  execution_role_arn       = var.execution_role_arn
  runtime_platform {
    operating_system_family = var.operating_system_family
    cpu_architecture        = var.cpu_architecture
  }
}