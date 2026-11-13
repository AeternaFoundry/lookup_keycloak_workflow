output "workflow_lookup_id" {
  description = "Map of id values across all workflow_lookup, keyed the same as var.workflow_lookup"
  value       = { for k, v in data.keycloak_workflow.workflow_lookup : k => v.id }
}
output "workflow_lookup_cancel_in_progress" {
  description = "Map of cancel_in_progress values across all workflow_lookup, keyed the same as var.workflow_lookup"
  value       = { for k, v in data.keycloak_workflow.workflow_lookup : k => v.cancel_in_progress }
}
output "workflow_lookup_conditions" {
  description = "Map of conditions values across all workflow_lookup, keyed the same as var.workflow_lookup"
  value       = { for k, v in data.keycloak_workflow.workflow_lookup : k => v.conditions }
}
output "workflow_lookup_enabled" {
  description = "Map of enabled values across all workflow_lookup, keyed the same as var.workflow_lookup"
  value       = { for k, v in data.keycloak_workflow.workflow_lookup : k => v.enabled }
}
output "workflow_lookup_name" {
  description = "Map of name values across all workflow_lookup, keyed the same as var.workflow_lookup"
  value       = { for k, v in data.keycloak_workflow.workflow_lookup : k => v.name }
}
output "workflow_lookup_on" {
  description = "Map of on values across all workflow_lookup, keyed the same as var.workflow_lookup"
  value       = { for k, v in data.keycloak_workflow.workflow_lookup : k => v.on }
}
output "workflow_lookup_realm" {
  description = "Map of realm values across all workflow_lookup, keyed the same as var.workflow_lookup"
  value       = { for k, v in data.keycloak_workflow.workflow_lookup : k => v.realm }
}
output "workflow_lookup_restart_in_progress" {
  description = "Map of restart_in_progress values across all workflow_lookup, keyed the same as var.workflow_lookup"
  value       = { for k, v in data.keycloak_workflow.workflow_lookup : k => v.restart_in_progress }
}
output "workflow_lookup_schedule" {
  description = "Map of schedule values across all workflow_lookup, keyed the same as var.workflow_lookup"
  value       = { for k, v in data.keycloak_workflow.workflow_lookup : k => v.schedule }
}
output "workflow_lookup_state" {
  description = "Map of state values across all workflow_lookup, keyed the same as var.workflow_lookup"
  value       = { for k, v in data.keycloak_workflow.workflow_lookup : k => v.state }
}
output "workflow_lookup_step" {
  description = "Map of step values across all workflow_lookup, keyed the same as var.workflow_lookup"
  value       = { for k, v in data.keycloak_workflow.workflow_lookup : k => v.step }
}

