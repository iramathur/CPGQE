provider "vsphere" {
  user           = "${var.vsphere_user}"
  password       = "${var.vsphere_password}"
  vsphere_server = "${var.host}"
  version = "< 1.16.0"
  # If you have a self-signed cert
  allow_unverified_ssl = true
}

