data "google_healthcare_dataset_iam_policy" "healthcare_dataset_iam_policy_lookup" {
  for_each = var.healthcare_dataset_iam_policy_lookup

  dataset_id = each.value.dataset_id
}

