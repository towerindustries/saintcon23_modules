# saintcon23/advanced_terraform/intro_to_modules/modules/ec2/variables.tf

variable "instance_type" {
  description = "The instance type"
  type        = string
  default     = "t2.micro"
}
variable "key_name" {
  description = "The key name"
  type        = string
  default     = "dev-example-key"
}
variable "volume_size" {
  description = "The volume size"
  type        = string
  default     = "30"
}
variable "volume_type" {
  description = "The volume type"
  type        = string
  default     = "gp3"
}
variable "volume_delete_on_termination" {
  description = "The volume delete on termination"
  type        = bool
  default     = true
}