output "federated_query_limits_id" {
  description = "Map of id values across all federated_query_limits, keyed the same as var.federated_query_limits except keys with no id are omitted"
  value       = { for k, v in mongodbatlas_federated_query_limit.federated_query_limits : k => v.id if v.id != null && length(v.id) > 0 }
}
output "federated_query_limits_current_usage" {
  description = "Map of current_usage values across all federated_query_limits, keyed the same as var.federated_query_limits except keys with no current_usage are omitted"
  value       = { for k, v in mongodbatlas_federated_query_limit.federated_query_limits : k => v.current_usage if v.current_usage != null }
}
output "federated_query_limits_default_limit" {
  description = "Map of default_limit values across all federated_query_limits, keyed the same as var.federated_query_limits except keys with no default_limit are omitted"
  value       = { for k, v in mongodbatlas_federated_query_limit.federated_query_limits : k => v.default_limit if v.default_limit != null }
}
output "federated_query_limits_last_modified_date" {
  description = "Map of last_modified_date values across all federated_query_limits, keyed the same as var.federated_query_limits except keys with no last_modified_date are omitted"
  value       = { for k, v in mongodbatlas_federated_query_limit.federated_query_limits : k => v.last_modified_date if v.last_modified_date != null && length(v.last_modified_date) > 0 }
}
output "federated_query_limits_limit_name" {
  description = "Map of limit_name values across all federated_query_limits, keyed the same as var.federated_query_limits except keys with no limit_name are omitted"
  value       = { for k, v in mongodbatlas_federated_query_limit.federated_query_limits : k => v.limit_name if v.limit_name != null && length(v.limit_name) > 0 }
}
output "federated_query_limits_maximum_limit" {
  description = "Map of maximum_limit values across all federated_query_limits, keyed the same as var.federated_query_limits except keys with no maximum_limit are omitted"
  value       = { for k, v in mongodbatlas_federated_query_limit.federated_query_limits : k => v.maximum_limit if v.maximum_limit != null }
}
output "federated_query_limits_overrun_policy" {
  description = "Map of overrun_policy values across all federated_query_limits, keyed the same as var.federated_query_limits except keys with no overrun_policy are omitted"
  value       = { for k, v in mongodbatlas_federated_query_limit.federated_query_limits : k => v.overrun_policy if v.overrun_policy != null && length(v.overrun_policy) > 0 }
}
output "federated_query_limits_project_id" {
  description = "Map of project_id values across all federated_query_limits, keyed the same as var.federated_query_limits except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_federated_query_limit.federated_query_limits : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "federated_query_limits_tenant_name" {
  description = "Map of tenant_name values across all federated_query_limits, keyed the same as var.federated_query_limits except keys with no tenant_name are omitted"
  value       = { for k, v in mongodbatlas_federated_query_limit.federated_query_limits : k => v.tenant_name if v.tenant_name != null && length(v.tenant_name) > 0 }
}
output "federated_query_limits_value" {
  description = "Map of value values across all federated_query_limits, keyed the same as var.federated_query_limits except keys with no value are omitted"
  value       = { for k, v in mongodbatlas_federated_query_limit.federated_query_limits : k => v.value if v.value != null }
}

