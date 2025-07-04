variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Name of the existing AWS EC2 Key Pair"
  default     = "shell"   # 🔁 Change this
}
