variable "ami_id" {
  description = "ami_id for ec2"
  type        = string
  default     = "ami-005fc0f236362e99f"

}
variable "instance_type" {
  description = "instance-type"
  type        = string
  default     = "t2.micro"

}