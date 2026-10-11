output "ebs_snapshot_lookup_id" {
  description = "Map of id values across all ebs_snapshot_lookup, keyed the same as var.ebs_snapshot_lookup"
  value       = { for k, v in data.aws_ebs_snapshot.ebs_snapshot_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ebs_snapshot_lookup_arn" {
  description = "Map of arn values across all ebs_snapshot_lookup, keyed the same as var.ebs_snapshot_lookup"
  value       = { for k, v in data.aws_ebs_snapshot.ebs_snapshot_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ebs_snapshot_lookup_data_encryption_key_id" {
  description = "Map of data_encryption_key_id values across all ebs_snapshot_lookup, keyed the same as var.ebs_snapshot_lookup"
  value       = { for k, v in data.aws_ebs_snapshot.ebs_snapshot_lookup : k => v.data_encryption_key_id if v.data_encryption_key_id != null && length(v.data_encryption_key_id) > 0 }
}
output "ebs_snapshot_lookup_description" {
  description = "Map of description values across all ebs_snapshot_lookup, keyed the same as var.ebs_snapshot_lookup"
  value       = { for k, v in data.aws_ebs_snapshot.ebs_snapshot_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ebs_snapshot_lookup_encrypted" {
  description = "Map of encrypted values across all ebs_snapshot_lookup, keyed the same as var.ebs_snapshot_lookup"
  value       = { for k, v in data.aws_ebs_snapshot.ebs_snapshot_lookup : k => v.encrypted if v.encrypted != null }
}
output "ebs_snapshot_lookup_filter" {
  description = "Map of filter values across all ebs_snapshot_lookup, keyed the same as var.ebs_snapshot_lookup"
  value       = { for k, v in data.aws_ebs_snapshot.ebs_snapshot_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ebs_snapshot_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all ebs_snapshot_lookup, keyed the same as var.ebs_snapshot_lookup"
  value       = { for k, v in data.aws_ebs_snapshot.ebs_snapshot_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "ebs_snapshot_lookup_most_recent" {
  description = "Map of most_recent values across all ebs_snapshot_lookup, keyed the same as var.ebs_snapshot_lookup"
  value       = { for k, v in data.aws_ebs_snapshot.ebs_snapshot_lookup : k => v.most_recent if v.most_recent != null }
}
output "ebs_snapshot_lookup_outpost_arn" {
  description = "Map of outpost_arn values across all ebs_snapshot_lookup, keyed the same as var.ebs_snapshot_lookup"
  value       = { for k, v in data.aws_ebs_snapshot.ebs_snapshot_lookup : k => v.outpost_arn if v.outpost_arn != null && length(v.outpost_arn) > 0 }
}
output "ebs_snapshot_lookup_owner_alias" {
  description = "Map of owner_alias values across all ebs_snapshot_lookup, keyed the same as var.ebs_snapshot_lookup"
  value       = { for k, v in data.aws_ebs_snapshot.ebs_snapshot_lookup : k => v.owner_alias if v.owner_alias != null && length(v.owner_alias) > 0 }
}
output "ebs_snapshot_lookup_owner_id" {
  description = "Map of owner_id values across all ebs_snapshot_lookup, keyed the same as var.ebs_snapshot_lookup"
  value       = { for k, v in data.aws_ebs_snapshot.ebs_snapshot_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "ebs_snapshot_lookup_owners" {
  description = "Map of owners values across all ebs_snapshot_lookup, keyed the same as var.ebs_snapshot_lookup"
  value       = { for k, v in data.aws_ebs_snapshot.ebs_snapshot_lookup : k => v.owners if v.owners != null && length(v.owners) > 0 }
}
output "ebs_snapshot_lookup_region" {
  description = "Map of region values across all ebs_snapshot_lookup, keyed the same as var.ebs_snapshot_lookup"
  value       = { for k, v in data.aws_ebs_snapshot.ebs_snapshot_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ebs_snapshot_lookup_restorable_by_user_ids" {
  description = "Map of restorable_by_user_ids values across all ebs_snapshot_lookup, keyed the same as var.ebs_snapshot_lookup"
  value       = { for k, v in data.aws_ebs_snapshot.ebs_snapshot_lookup : k => v.restorable_by_user_ids if v.restorable_by_user_ids != null && length(v.restorable_by_user_ids) > 0 }
}
output "ebs_snapshot_lookup_snapshot_id" {
  description = "Map of snapshot_id values across all ebs_snapshot_lookup, keyed the same as var.ebs_snapshot_lookup"
  value       = { for k, v in data.aws_ebs_snapshot.ebs_snapshot_lookup : k => v.snapshot_id if v.snapshot_id != null && length(v.snapshot_id) > 0 }
}
output "ebs_snapshot_lookup_snapshot_ids" {
  description = "Map of snapshot_ids values across all ebs_snapshot_lookup, keyed the same as var.ebs_snapshot_lookup"
  value       = { for k, v in data.aws_ebs_snapshot.ebs_snapshot_lookup : k => v.snapshot_ids if v.snapshot_ids != null && length(v.snapshot_ids) > 0 }
}
output "ebs_snapshot_lookup_start_time" {
  description = "Map of start_time values across all ebs_snapshot_lookup, keyed the same as var.ebs_snapshot_lookup"
  value       = { for k, v in data.aws_ebs_snapshot.ebs_snapshot_lookup : k => v.start_time if v.start_time != null && length(v.start_time) > 0 }
}
output "ebs_snapshot_lookup_state" {
  description = "Map of state values across all ebs_snapshot_lookup, keyed the same as var.ebs_snapshot_lookup"
  value       = { for k, v in data.aws_ebs_snapshot.ebs_snapshot_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ebs_snapshot_lookup_storage_tier" {
  description = "Map of storage_tier values across all ebs_snapshot_lookup, keyed the same as var.ebs_snapshot_lookup"
  value       = { for k, v in data.aws_ebs_snapshot.ebs_snapshot_lookup : k => v.storage_tier if v.storage_tier != null && length(v.storage_tier) > 0 }
}
output "ebs_snapshot_lookup_tags" {
  description = "Map of tags values across all ebs_snapshot_lookup, keyed the same as var.ebs_snapshot_lookup"
  value       = { for k, v in data.aws_ebs_snapshot.ebs_snapshot_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ebs_snapshot_lookup_volume_id" {
  description = "Map of volume_id values across all ebs_snapshot_lookup, keyed the same as var.ebs_snapshot_lookup"
  value       = { for k, v in data.aws_ebs_snapshot.ebs_snapshot_lookup : k => v.volume_id if v.volume_id != null && length(v.volume_id) > 0 }
}
output "ebs_snapshot_lookup_volume_size" {
  description = "Map of volume_size values across all ebs_snapshot_lookup, keyed the same as var.ebs_snapshot_lookup"
  value       = { for k, v in data.aws_ebs_snapshot.ebs_snapshot_lookup : k => v.volume_size if v.volume_size != null }
}

