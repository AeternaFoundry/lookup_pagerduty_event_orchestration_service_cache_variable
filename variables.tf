variable "event_orchestration_service_cache_variable_lookup" {
  description = <<EOT
Map of event_orchestration_service_cache_variable_lookup, attributes below
Required:
    - service
Optional:
    - name
EOT

  type = map(object({
    service = string
    name    = optional(string)
  }))
}

