output "workspacesweb_browser_settings_associations_browser_settings_arn" {
  description = "Map of browser_settings_arn values across all workspacesweb_browser_settings_associations, keyed the same as var.workspacesweb_browser_settings_associations"
  value       = { for k, v in aws_workspacesweb_browser_settings_association.workspacesweb_browser_settings_associations : k => v.browser_settings_arn if v.browser_settings_arn != null && length(v.browser_settings_arn) > 0 }
}
output "workspacesweb_browser_settings_associations_portal_arn" {
  description = "Map of portal_arn values across all workspacesweb_browser_settings_associations, keyed the same as var.workspacesweb_browser_settings_associations"
  value       = { for k, v in aws_workspacesweb_browser_settings_association.workspacesweb_browser_settings_associations : k => v.portal_arn if v.portal_arn != null && length(v.portal_arn) > 0 }
}
output "workspacesweb_browser_settings_associations_region" {
  description = "Map of region values across all workspacesweb_browser_settings_associations, keyed the same as var.workspacesweb_browser_settings_associations"
  value       = { for k, v in aws_workspacesweb_browser_settings_association.workspacesweb_browser_settings_associations : k => v.region if v.region != null && length(v.region) > 0 }
}

