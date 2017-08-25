module "network-aws" {
  source = "git@github.com:hashicorp-modules/network-aws.git"

  name                  = "${var.name}"
  vpc_cidr              = "${var.vpc_cidr}"
  vpc_cidrs_public      = "${var.vpc_cidrs_public}"
  vpc_cidrs_private     = "${var.vpc_cidrs_private}"
  os                    = "${var.os}"
  os_version            = "${var.os_version}"
  consul_version        = "${var.consul_version}"
  vault_version         = "${var.vault_version}"
  nomad_version         = "${var.nomad_version}"
  ssh_key_name          = "${var.ssh_key_name}"
  bastion_instance_type = "${var.bastion_instance_type}"
}