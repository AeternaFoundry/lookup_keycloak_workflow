variable "workflow_lookup" {
  description = <<EOT
Map of workflow_lookup, attributes below
Required:
    - name
    - realm
EOT

  type = map(object({
    name  = string
    realm = string
  }))
}

