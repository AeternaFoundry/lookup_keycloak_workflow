data "keycloak_workflow" "workflow_lookup" {
  for_each = var.workflow_lookup

  name  = each.value.name
  realm = each.value.realm
}

