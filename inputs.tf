variable "region" {
  description = ""
  description = "EC2 Region for the VPC"
  default     = "us-east-1"
}

provider "aws" {
  region = "${var.region}"
}
