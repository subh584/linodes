
resource "linode_instance" "terraform-test1" {
        image = "linode/ubuntu18.04"
        label = "Terraform-TestExp1"
        group = "Terraform"
        region = "${var.region}"
        type = "g6-nanode-1"
        root_pass = "${var.root_pass}"
        private_ip = true
}
