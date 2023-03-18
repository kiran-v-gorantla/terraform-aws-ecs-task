variable "task_family_name" {
    type = string
}

variable "requires_compatibilities" {
  type = list(string)
}

variable "network_mode" {
  type = string
}

variable "cpu" {
  type = string
}

variable "memory" {
  type = string
}

variable "container_definitions" {
   type = string
}

variable "operating_system_family" {
    type = string
}

variable "cpu_architecture" {
    type = string
  
}