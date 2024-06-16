variable "server_port" {
  description = "The port the server will use for the HTTP requests"
  type = number
  default = 8080
}

variable "alb_name" {
  description = "The name of the ALB"
  type = string
  default = "terraform-asg-example"
}

variable "cluster_name" {
  description = "The name to use for all the cluster resources"
  type = string
}

variable "db_remote_state_bucket" {
  description = "The name of the S3 bucket for the database's remote state"
  type = string
}

variable "db_remote_state_key" {
  description = "The path for the database's remote state in S3"
  type = string
}

variable "instance_type" {
  description = "The type for EC2 Instances to run (e.g. t2.micro)"
  type = string
}

variable "min_size" {
  description = "The minimum number for EC2 Instances in the ASG"
  type = string
}

variable "max_size" {
  description = "The maximum number for EC2 Instances in the ASG"
  type = string
}
