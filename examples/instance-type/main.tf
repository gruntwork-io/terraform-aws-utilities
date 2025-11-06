terraform {
  required_version = ">= 1.0.0"
}

provider "aws" {
  region = var.aws_region
}

# ----------------------------------------------------------------------------------------------------------------------
# FIGURE OUT WHAT INSTANCE TYPE IS AVAILABLE IN ALL AZS IN THE CURRENT AWS REGION
# ----------------------------------------------------------------------------------------------------------------------

module "instance_types" {
  source = "../../modules/instance-type"

  instance_types = var.instance_types
}

# ----------------------------------------------------------------------------------------------------------------------
# USE THAT INSTANCE TYPE TO LAUNCH AN EC2 INSTANCE
# ----------------------------------------------------------------------------------------------------------------------

resource "aws_instance" "example" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = module.instance_types.recommended_instance_type

  tags = {
    Name = "instance-type-example"
  }
}

# ----------------------------------------------------------------------------------------------------------------------
# FETCH THE ID OF AN UBUNTU 24.04 AMI IN THE CURRENT REGION
# Using AWS Systems Manager Parameter Store which is maintained by Canonical
# ----------------------------------------------------------------------------------------------------------------------

data "aws_ssm_parameter" "ubuntu_24_04_ami_id" {
  name = "/aws/service/canonical/ubuntu/server/24.04/stable/current/amd64/hvm/ebs-gp3/ami-id"
}

data "aws_ami" "ubuntu" {
  most_recent = true
  owners      = ["099720109477"] # Canonical

  filter {
    name   = "image-id"
    values = [data.aws_ssm_parameter.ubuntu_24_04_ami_id.value]
  }
}