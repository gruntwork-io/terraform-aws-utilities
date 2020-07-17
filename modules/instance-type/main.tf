data "aws_ec2_instance_type_offerings" "offerings" {
  for_each = toset(data.aws_availability_zones.available.names)

  filter {
    name   = "instance-type"
    values = var.instance_types
  }

  filter {
    name = "location"
    values = [each.key]
  }

  location_type = "availability-zone"
}

data "aws_availability_zones" "available" {
  state = "available"
}