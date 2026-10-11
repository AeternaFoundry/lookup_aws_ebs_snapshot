data "aws_ebs_snapshot" "ebs_snapshot_lookup" {
  for_each = var.ebs_snapshot_lookup

  most_recent            = each.value.most_recent
  owners                 = each.value.owners
  region                 = each.value.region
  restorable_by_user_ids = each.value.restorable_by_user_ids
  snapshot_ids           = each.value.snapshot_ids
  tags                   = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

