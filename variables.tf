variable "healthcare_dataset_iam_policy_lookup" {
  description = <<EOT
Map of healthcare_dataset_iam_policy_lookup, attributes below
Required:
    - dataset_id
EOT

  type = map(object({
    dataset_id = string
  }))
}

