output "resource_name" {
  value = azurerm_resource_group.resourcegroup.id

}

output "storage" {
  value = azurerm_storage_account.storage.name
}

output "containername" {
  value = azurerm_storage_container.example[*].name
}

output "dnszone" {
  value = [for i in var.dnsname : upper(i)]

}

output "networkrule" {
  value = azurerm_network_security_group.nsrule.name
}

output "NameCosmosDB" {
 value =  azurerm_cosmosdb_account.db[*].name
 }

output "nameStorage" {
  value = azurerm_storage_account.bootdiagnistics.name
}

output "name" {
  value = azurerm_virtual_network.azvnet01.address_space
  
}

output "random_password" {
  value = random_password.password.result
  
}
output "public_ip" {
  value = azurerm_public_ip.public.*.ip_address
  
}

output "virtual_machine" {
  value = azurerm_virtual_machine.vmubuntu.*.name
}