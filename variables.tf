variable "aws_key_path" {
  default = "/home/usuario/SMR-ca-central-1-Keys.pem"
}

variable "aws_key_name" {
  default = "SMR-ca-central-1-Keys"
}

variable "aws_region" {
  description = "Región EC2 para la VPC"
  default     = "ca-central-1a"
}

variable "amis" {
  description = "AMIs por region"
  default = {
    ca-central-1a = "ami-0ecfb3a630c79bc6e"
  }
}

variable "vpc_cidr" {
  description = "CIDR para toda la VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR para la subred Public"
  default     = "10.0.0.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR para la subred Private"
  default     = "10.0.1.0/24"
}

