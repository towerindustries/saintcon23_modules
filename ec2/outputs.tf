# saintcon23/advanced_terraform/intro_to_modules/modules/ec2/outputs.tf
############################################
## Dumps the AMI info out into a variable ##
############################################
output "latest_amazon_linux_2_ami_id" {
  value = data.aws_ami.latest_amazon_linux_2.id
}
output "ec2_global_ips" {
  value = aws_instance.example.public_ip
}