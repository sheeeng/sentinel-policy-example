# CIS Microsoft Azure Foundational Sentinel Policies

The following code snippets show the configuration settings that are required to successfully deploy Sentinel policies that follow the security recommendations that are provided in the [CIS Microsoft Azure Foundations Benchmark version 1.1.0](https://www.cisecurity.org/benchmark/azure/). We cover policy configuration in more details in the [Managing Sentinel Policies](https://www.terraform.io/docs/cloud/sentinel/manage-policies.html) section in the Terraform Cloud [documentation](https://www.terraform.io/docs/cloud/index.html).

## CIS 3.1: Ensure that 'Secure transfer required' is set to 'Enabled'

The secure transfer option enhances the security of a storage account by only allowing requests to the storage account by a secure connection.

```hcl
policy "azure-cis-3.1-storage-secure-transfer-required-is-enabled" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/azure/storage/azure-cis-3.1-storage-secure-transfer-required-is-enabled/azure-cis-3.1-storage-secure-transfer-required-is-enabled.sentinel"
  enforcement_level = "advisory"
}
```
