resource "ibm_compute_vm_instance" "virtualserver" {
 hostname = "virtualserver02"
 domain = "Non-prod-cloud.com"
 os_reference_code = "DEBIAN_8_64"
 datacenter = "sng01"
 network_speed = 10
 hourly_billing = true
 private_network_only = false
 cores = 1
 memory = 1024
 disks = [25]
 local_disk = false
}
