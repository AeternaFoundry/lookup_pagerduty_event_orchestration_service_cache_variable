data "pagerduty_event_orchestration_service_cache_variable" "event_orchestration_service_cache_variable_lookup" {
  for_each = var.event_orchestration_service_cache_variable_lookup

  service = each.value.service
  name    = each.value.name
}

