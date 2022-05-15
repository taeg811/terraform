output "vpc" {
  value = data.aws_vpc.default.id
}

output "Subnets" {
  value = data.aws_subnets.app.ids
}

output "SecurityGroup" {
  value = data.aws_security_groups.sg.ids
}
