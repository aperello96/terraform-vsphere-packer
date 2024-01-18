# vSphere Specific
vsphere_user     = "vsphere_user"
vsphere_password = "vsphere_password"
vsphere_vcenter  = "192.168.1.105"
vsphere-unverified-ssl = "true"
vsphere-datacenter     = "Datacenter"
vsphere-cluster        = "cluster-01"
vm-datastore           = "HDD"
vm-network             = "VM Network"

# Machine config
cpu                    = 2
cores-per-socket       = 2
ram                    = 4096
disksize               = 40 # in GB
vm-guest-id            = "ubuntu64Guest"
vm-domain              = "home"
dns_server_list        = ["192.168.1.1", "8.8.8.8"]
name                   = "ubuntu22-04-test"
ipv4_address           = "192.168.1.107"
ipv4_gateway           = "192.168.1.254"
ipv4_netmask           = "24"
vm-template-name       = "Ubuntu-2204-Template-20GB-Thin"
public_key = "ssh_public_key"
ssh_username = "user_name"