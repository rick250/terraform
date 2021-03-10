resourcename  = "rsystems"
location      = "north Europe"
storagename   = "azurestoragerick250"
tags          = {enviorment = "demo", owner = "rick", purpose = "rsystemsdemo" }
tag2         =  {resource="virtualmachine",costcenter = "demotfcours"}
containername = "containerdemo"
dnsname       = ["rick.com", "rick1.com", "rick2.com", "rick3.com"]
networkrule = [
  {
    name                       = "test100"
    priority                   = 100
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "22"
    destination_port_range     = "*"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  },
  {


    name                       = "test101"
    priority                   = 101
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "443"
    destination_port_range     = "*"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  },

  {
    name                       = "test102"
    priority                   = 102
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "3389"
    destination_port_range     = "*"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  }
]


confirmation = "prod"

account_type = "standard_GRS"

loc = ["east","us"]

address_space = ["10.0.0.0/16","10.0.0.1/32","10.0.0.2/24","10.0.2.0/23"]