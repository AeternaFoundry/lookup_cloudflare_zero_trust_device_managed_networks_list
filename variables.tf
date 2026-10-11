variable "zero_trust_device_managed_networks_list_lookup" {
  description = <<EOT
Map of zero_trust_device_managed_networks_list_lookup, attributes below
Optional:
    - account_id
    - max_items
EOT

  type = map(object({
    account_id = optional(string)
    max_items  = optional(number)
  }))
}

