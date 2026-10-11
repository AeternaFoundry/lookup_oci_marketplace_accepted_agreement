data "oci_marketplace_accepted_agreement" "marketplace_accepted_agreement_lookup" {
  for_each = var.marketplace_accepted_agreement_lookup

  accepted_agreement_id = each.value.accepted_agreement_id
}

