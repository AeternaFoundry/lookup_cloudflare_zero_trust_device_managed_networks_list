data "cloudflare_zero_trust_device_managed_networks_list" "zero_trust_device_managed_networks_list_lookup" {
  for_each = var.zero_trust_device_managed_networks_list_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

