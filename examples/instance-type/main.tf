terraform {
  # Due to the HashiCorp BSL License change, we are restricting the latest version of Terraform to 1.5.7.
  # Going forward we will be adding support for OpenTofu. For additional information on OpenTofu please 
  # see the official OpenTofu website at https://opentofu.org/.
  required_version = ">= 1.0.0, <= 1.5.7"
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
# FETCH THE ID OF AN UBUNTU AMI IN THE CURRENT REGION
# ----------------------------------------------------------------------------------------------------------------------

data "aws_ami" "ubuntu" {
  most_recent = true
  owners      = ["099720109477"] # Canonical

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  filter {
    name   = "architecture"
    values = ["x86_64"]
  }

  filter {
    name   = "image-type"
    values = ["machine"]
  }

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-xenial-16.04-amd64-server-*"]
  }
}