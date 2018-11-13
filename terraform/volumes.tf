
resource "linode_volume" "volume_test1" {
    label = "volume_test1"
    size = 10
    region = "${linode_instance.terraform-test1.region}"
    linode_id = "${linode_instance.terraform-test1.id}"
}
