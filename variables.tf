variable "ebs_snapshot_lookup" {
  description = <<EOT
Map of ebs_snapshot_lookup, attributes below
Optional:
    - most_recent
    - owners
    - region
    - restorable_by_user_ids
    - snapshot_ids
    - tags
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    most_recent            = optional(bool)
    owners                 = optional(list(string))
    region                 = optional(string)
    restorable_by_user_ids = optional(list(string))
    snapshot_ids           = optional(list(string))
    tags                   = optional(map(string))
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}

