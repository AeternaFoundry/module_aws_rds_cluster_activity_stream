output "rds_cluster_activity_streams_id" {
  description = "Map of id values across all rds_cluster_activity_streams, keyed the same as var.rds_cluster_activity_streams"
  value       = { for k, v in aws_rds_cluster_activity_stream.rds_cluster_activity_streams : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rds_cluster_activity_streams_engine_native_audit_fields_included" {
  description = "Map of engine_native_audit_fields_included values across all rds_cluster_activity_streams, keyed the same as var.rds_cluster_activity_streams"
  value       = { for k, v in aws_rds_cluster_activity_stream.rds_cluster_activity_streams : k => v.engine_native_audit_fields_included if v.engine_native_audit_fields_included != null }
}
output "rds_cluster_activity_streams_kinesis_stream_name" {
  description = "Map of kinesis_stream_name values across all rds_cluster_activity_streams, keyed the same as var.rds_cluster_activity_streams"
  value       = { for k, v in aws_rds_cluster_activity_stream.rds_cluster_activity_streams : k => v.kinesis_stream_name if v.kinesis_stream_name != null && length(v.kinesis_stream_name) > 0 }
}
output "rds_cluster_activity_streams_kms_key_id" {
  description = "Map of kms_key_id values across all rds_cluster_activity_streams, keyed the same as var.rds_cluster_activity_streams"
  value       = { for k, v in aws_rds_cluster_activity_stream.rds_cluster_activity_streams : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "rds_cluster_activity_streams_mode" {
  description = "Map of mode values across all rds_cluster_activity_streams, keyed the same as var.rds_cluster_activity_streams"
  value       = { for k, v in aws_rds_cluster_activity_stream.rds_cluster_activity_streams : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "rds_cluster_activity_streams_region" {
  description = "Map of region values across all rds_cluster_activity_streams, keyed the same as var.rds_cluster_activity_streams"
  value       = { for k, v in aws_rds_cluster_activity_stream.rds_cluster_activity_streams : k => v.region if v.region != null && length(v.region) > 0 }
}
output "rds_cluster_activity_streams_resource_arn" {
  description = "Map of resource_arn values across all rds_cluster_activity_streams, keyed the same as var.rds_cluster_activity_streams"
  value       = { for k, v in aws_rds_cluster_activity_stream.rds_cluster_activity_streams : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}

