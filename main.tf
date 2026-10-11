data "gitlab_project_issue_label_events" "project_issue_label_events_lookup" {
  for_each = var.project_issue_label_events_lookup

  issue_iid      = each.value.issue_iid
  project        = each.value.project
  pages_returned = each.value.pages_returned
}

