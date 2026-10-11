variable "marketplace_accepted_agreement_lookup" {
  description = <<EOT
Map of marketplace_accepted_agreement_lookup, attributes below
Required:
    - accepted_agreement_id
EOT

  type = map(object({
    accepted_agreement_id = string
  }))
}

