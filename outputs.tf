output "features_lookup_id" {
  description = "Map of id values across all features_lookup, keyed the same as var.features_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_features.features_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "features_lookup_features" {
  description = "Map of features values across all features_lookup, keyed the same as var.features_lookup except keys with no features are omitted"
  value       = { for k, v in data.okta_features.features_lookup : k => v.features if v.features != null && length(v.features) > 0 }
}
output "features_lookup_label" {
  description = "Map of label values across all features_lookup, keyed the same as var.features_lookup except keys with no label are omitted"
  value       = { for k, v in data.okta_features.features_lookup : k => v.label if v.label != null && length(v.label) > 0 }
}
output "features_lookup_substring" {
  description = "Map of substring values across all features_lookup, keyed the same as var.features_lookup except keys with no substring are omitted"
  value       = { for k, v in data.okta_features.features_lookup : k => v.substring if v.substring != null && length(v.substring) > 0 }
}

