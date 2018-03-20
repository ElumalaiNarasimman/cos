variable "deploy_profile" {
  description = "name of profile in ~/.aws/credentials file which should be used for deploying this infra"
}

variable "aws_region" {
  description = "region this stack should be applied to"
  default     = "us-east-1"
}
