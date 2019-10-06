variable "deploy_profile" {
  description = "Specify the local AWS profile configuration to use."
}

variable "consul_ami_id" {
  description = "AMI ID for consul nodes"
  default     = "ami-09118e4b58586b75d"
}
