data "okta_features" "features_lookup" {
  for_each = var.features_lookup

  label     = each.value.label
  substring = each.value.substring
}

