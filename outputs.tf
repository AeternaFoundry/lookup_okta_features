output "features_lookup_id" {
  description = "Map of id values across all features_lookup, keyed the same as var.features_lookup"
  value       = { for k, v in data.okta_features.features_lookup : k => v.id }
}
output "features_lookup_features" {
  description = "Map of features values across all features_lookup, keyed the same as var.features_lookup"
  value       = { for k, v in data.okta_features.features_lookup : k => v.features }
}
output "features_lookup_label" {
  description = "Map of label values across all features_lookup, keyed the same as var.features_lookup"
  value       = { for k, v in data.okta_features.features_lookup : k => v.label }
}
output "features_lookup_substring" {
  description = "Map of substring values across all features_lookup, keyed the same as var.features_lookup"
  value       = { for k, v in data.okta_features.features_lookup : k => v.substring }
}

