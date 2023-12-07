variable "ami_id" {
  type        = string
  description = "ami id of the instance"
  default     = "ami-02a2af70a66af6dfb"
}

variable "instance_type" {
  type        = string
  description = "instance type"
  default     = "t2.micro"
}

variable "project_name" {
  type        = string
  description = "name of the project"
  default     = "zomato"
}

variable "project_env" {
  type        = string
  description = "project environment"
  default     = "production"
}

variable "project_owner" {
  type        = string
  description = "project owner"
  default     = "vishnu"
}

