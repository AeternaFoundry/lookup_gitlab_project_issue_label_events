variable "project_issue_label_events_lookup" {
  description = <<EOT
Map of project_issue_label_events_lookup, attributes below
Required:
    - issue_iid
    - project
Optional:
    - pages_returned
EOT

  type = map(object({
    issue_iid      = number
    project        = string
    pages_returned = optional(number)
  }))
}

