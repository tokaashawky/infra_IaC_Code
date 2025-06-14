variable "region" {
  description = "AWS region"
  type = string
  default = "us-east-1"
}

variable "vpc-name" {
  description = "VPC Name for our server"
  type = string
  default = "vpc"
}

variable "igw-name" {
  description = "Internet Gate Way Name for our server"
  type = string
  default = "igw"
}

variable "subnet-name" {
  description = "Subnet Name for our server"
  type = string
  default = "Pup_subnet"
}

variable "rt-name" {
  description = "Route Table Name for our server"
  type = string
  default = "pup-rt"
}

variable "sg-name" {
  description = "Security Group for our server"
  type = string
  default = "sg"
}


variable "iam-role" {
  description = "IAM Role for the Server"
  type = string
  default = "iam-role"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0c7217cdde317cfec" 
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.large"
}

variable "key_name" {
  description = "EC2 keypair"
  type        = string
  default     = "gitopskey"
}

variable "instance_name" {
  description = "EC2 Instance name for the server"
  type        = string
  default     = "server"
}
