policy "office-hours-is-enabled" {
  source = "./office-hours-is-enabled/office-hours-is-enabled.sentinel"
  enforcement_level = "advisory"
}

policy "azure-cis-3.1-storage-secure-transfer-required-is-enabled" {
  # source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/azure/storage/azure-cis-3.1-storage-secure-transfer-required-is-enabled/azure-cis-3.1-storage-secure-transfer-required-is-enabled.sentinel"
  source = "./cis/azure/storage/azure-cis-3.1-storage-secure-transfer-required-is-enabled/azure-cis-3.1-storage-secure-transfer-required-is-enabled.sentinel"
  enforcement_level = "advisory"
}
