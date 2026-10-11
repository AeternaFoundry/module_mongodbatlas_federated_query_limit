variable "federated_query_limits" {
  description = <<EOT
Map of federated_query_limits, attributes below
Required:
    - limit_name
    - overrun_policy
    - project_id
    - tenant_name
    - value
Optional:
    - default_limit
    - maximum_limit
EOT

  type = map(object({
    limit_name     = string
    overrun_policy = string
    project_id     = string
    tenant_name    = string
    value          = number
    default_limit  = optional(number)
    maximum_limit  = optional(number)
  }))
}

