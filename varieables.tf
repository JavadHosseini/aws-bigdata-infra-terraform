variable "master_ami_id" {
    default = "ami-08cd358d745620807"
    type = string
    description = "master machine image id"
}

variable "master_instance_type" {}

variable "master_key_name" {}

variable "master_machine_name" {}

variable "worker_ami_id" {
    default = "ami-08cd358d745620807"
    type = string
    description = "worker machine image id"
}

variable "worker_instance_type" {}

variable "worker_key_name" {}

variable "worker_machine_name" {}
