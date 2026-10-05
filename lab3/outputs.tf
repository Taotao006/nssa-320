output "vm_public_ip" {
  description = "The public IP of the VM"
  value       = azurerm_public_ip.pip.ip_address
}
