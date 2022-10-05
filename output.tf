output "alb_name" {
  value = format("${var.prefix}-alb-%s", join("-", compact([var.name, var.environment, var.region_shortname])))
}

output "s3_name" {
  value = format("${var.prefix}-s3-%s", join("-", compact([var.name, var.environment, var.region_shortname])))
}
