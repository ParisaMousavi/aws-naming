output "alb_name" {
  value = format("${var.prefix}-alb-%s", join("-", compact([lower(var.name), lower(var.environment), lower(var.region_shortname)])))
}

output "s3_name" {
  value = format("${var.prefix}-s3-%s", join("-", compact([lower(var.name), lower(var.environment), lower(var.region_shortname)])))
}

output "vpc_name" {
  value = format("${var.prefix}-vpc-%s", join("-", compact([lower(var.name), lower(var.environment), lower(var.region_shortname)])))
}

output "snet_name" {
  value = format("${var.prefix}-snet-%s", join("-", compact([lower(var.name), lower(var.environment), lower(var.region_shortname)])))
}

output "ec2_name" {
  value = format("${var.prefix}-ec2-%s", join("-", compact([lower(var.name), lower(var.environment), lower(var.region_shortname)])))
}

output "eks_name" {
  value = format("${var.prefix}-eks-%s", join("-", compact([lower(var.name), lower(var.environment), lower(var.region_shortname)])))
}