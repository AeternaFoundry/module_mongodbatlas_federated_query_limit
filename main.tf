resource "mongodbatlas_federated_query_limit" "federated_query_limits" {
  for_each = var.federated_query_limits

  limit_name     = each.value.limit_name
  overrun_policy = each.value.overrun_policy
  project_id     = each.value.project_id
  tenant_name    = each.value.tenant_name
  value          = each.value.value
  default_limit  = each.value.default_limit
  maximum_limit  = each.value.maximum_limit
}

