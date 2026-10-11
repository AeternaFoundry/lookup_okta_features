variable "features_lookup" {
  description = <<EOT
Map of features_lookup, attributes below
Optional:
    - label
    - substring
EOT

  type = map(object({
    label     = optional(string)
    substring = optional(string)
  }))
}

