#---root/outputs.tf

output "instance_ip" {
  value = module.ec2module.public_ip

}

output "instance_tags" {
  value = module.ec2module.ec2_tags

}