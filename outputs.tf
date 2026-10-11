output "project_issue_label_events_lookup_id" {
  description = "Map of id values across all project_issue_label_events_lookup, keyed the same as var.project_issue_label_events_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_project_issue_label_events.project_issue_label_events_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_issue_label_events_lookup_events" {
  description = "Map of events values across all project_issue_label_events_lookup, keyed the same as var.project_issue_label_events_lookup except keys with no events are omitted"
  value       = { for k, v in data.gitlab_project_issue_label_events.project_issue_label_events_lookup : k => v.events if v.events != null && length(v.events) > 0 }
}
output "project_issue_label_events_lookup_issue_iid" {
  description = "Map of issue_iid values across all project_issue_label_events_lookup, keyed the same as var.project_issue_label_events_lookup except keys with no issue_iid are omitted"
  value       = { for k, v in data.gitlab_project_issue_label_events.project_issue_label_events_lookup : k => v.issue_iid if v.issue_iid != null }
}
output "project_issue_label_events_lookup_pages_returned" {
  description = "Map of pages_returned values across all project_issue_label_events_lookup, keyed the same as var.project_issue_label_events_lookup except keys with no pages_returned are omitted"
  value       = { for k, v in data.gitlab_project_issue_label_events.project_issue_label_events_lookup : k => v.pages_returned if v.pages_returned != null }
}
output "project_issue_label_events_lookup_project" {
  description = "Map of project values across all project_issue_label_events_lookup, keyed the same as var.project_issue_label_events_lookup except keys with no project are omitted"
  value       = { for k, v in data.gitlab_project_issue_label_events.project_issue_label_events_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

