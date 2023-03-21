resource "aws_instance" "master1" {
  ami           = var.master_ami_id
  instance_type = var.master_instance_type
  key_name      = var.master_key_name

  tags = {
    Name       = var.master_machine_name
    Created_By = "terraform"
  }
}

resource "aws_instance" "worker1" {
  ami = var.worker_ami_id

  instance_type = var.worker_instance_type

  key_name = var.worker_key_name

  tags = {
    Created_By = "terraform"
    Name       = var.worker_machine_name
  }
}
