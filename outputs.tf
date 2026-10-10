output "ebs_fast_snapshot_restores_id" {
  description = "Map of id values across all ebs_fast_snapshot_restores, keyed the same as var.ebs_fast_snapshot_restores"
  value       = { for k, v in aws_ebs_fast_snapshot_restore.ebs_fast_snapshot_restores : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ebs_fast_snapshot_restores_availability_zone" {
  description = "Map of availability_zone values across all ebs_fast_snapshot_restores, keyed the same as var.ebs_fast_snapshot_restores"
  value       = { for k, v in aws_ebs_fast_snapshot_restore.ebs_fast_snapshot_restores : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "ebs_fast_snapshot_restores_region" {
  description = "Map of region values across all ebs_fast_snapshot_restores, keyed the same as var.ebs_fast_snapshot_restores"
  value       = { for k, v in aws_ebs_fast_snapshot_restore.ebs_fast_snapshot_restores : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ebs_fast_snapshot_restores_snapshot_id" {
  description = "Map of snapshot_id values across all ebs_fast_snapshot_restores, keyed the same as var.ebs_fast_snapshot_restores"
  value       = { for k, v in aws_ebs_fast_snapshot_restore.ebs_fast_snapshot_restores : k => v.snapshot_id if v.snapshot_id != null && length(v.snapshot_id) > 0 }
}
output "ebs_fast_snapshot_restores_state" {
  description = "Map of state values across all ebs_fast_snapshot_restores, keyed the same as var.ebs_fast_snapshot_restores"
  value       = { for k, v in aws_ebs_fast_snapshot_restore.ebs_fast_snapshot_restores : k => v.state if v.state != null && length(v.state) > 0 }
}

