output "edgenetwork_interconnect_attachments_id" {
  description = "Map of id values across all edgenetwork_interconnect_attachments, keyed the same as var.edgenetwork_interconnect_attachments except keys with no id are omitted"
  value       = { for k, v in google_edgenetwork_interconnect_attachment.edgenetwork_interconnect_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "edgenetwork_interconnect_attachments_create_time" {
  description = "Map of create_time values across all edgenetwork_interconnect_attachments, keyed the same as var.edgenetwork_interconnect_attachments except keys with no create_time are omitted"
  value       = { for k, v in google_edgenetwork_interconnect_attachment.edgenetwork_interconnect_attachments : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "edgenetwork_interconnect_attachments_deletion_policy" {
  description = "Map of deletion_policy values across all edgenetwork_interconnect_attachments, keyed the same as var.edgenetwork_interconnect_attachments except keys with no deletion_policy are omitted"
  value       = { for k, v in google_edgenetwork_interconnect_attachment.edgenetwork_interconnect_attachments : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "edgenetwork_interconnect_attachments_description" {
  description = "Map of description values across all edgenetwork_interconnect_attachments, keyed the same as var.edgenetwork_interconnect_attachments except keys with no description are omitted"
  value       = { for k, v in google_edgenetwork_interconnect_attachment.edgenetwork_interconnect_attachments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "edgenetwork_interconnect_attachments_effective_labels" {
  description = "Map of effective_labels values across all edgenetwork_interconnect_attachments, keyed the same as var.edgenetwork_interconnect_attachments except keys with no effective_labels are omitted"
  value       = { for k, v in google_edgenetwork_interconnect_attachment.edgenetwork_interconnect_attachments : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "edgenetwork_interconnect_attachments_interconnect" {
  description = "Map of interconnect values across all edgenetwork_interconnect_attachments, keyed the same as var.edgenetwork_interconnect_attachments except keys with no interconnect are omitted"
  value       = { for k, v in google_edgenetwork_interconnect_attachment.edgenetwork_interconnect_attachments : k => v.interconnect if v.interconnect != null && length(v.interconnect) > 0 }
}
output "edgenetwork_interconnect_attachments_interconnect_attachment_id" {
  description = "Map of interconnect_attachment_id values across all edgenetwork_interconnect_attachments, keyed the same as var.edgenetwork_interconnect_attachments except keys with no interconnect_attachment_id are omitted"
  value       = { for k, v in google_edgenetwork_interconnect_attachment.edgenetwork_interconnect_attachments : k => v.interconnect_attachment_id if v.interconnect_attachment_id != null && length(v.interconnect_attachment_id) > 0 }
}
output "edgenetwork_interconnect_attachments_labels" {
  description = "Map of labels values across all edgenetwork_interconnect_attachments, keyed the same as var.edgenetwork_interconnect_attachments except keys with no labels are omitted"
  value       = { for k, v in google_edgenetwork_interconnect_attachment.edgenetwork_interconnect_attachments : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "edgenetwork_interconnect_attachments_location" {
  description = "Map of location values across all edgenetwork_interconnect_attachments, keyed the same as var.edgenetwork_interconnect_attachments except keys with no location are omitted"
  value       = { for k, v in google_edgenetwork_interconnect_attachment.edgenetwork_interconnect_attachments : k => v.location if v.location != null && length(v.location) > 0 }
}
output "edgenetwork_interconnect_attachments_mtu" {
  description = "Map of mtu values across all edgenetwork_interconnect_attachments, keyed the same as var.edgenetwork_interconnect_attachments except keys with no mtu are omitted"
  value       = { for k, v in google_edgenetwork_interconnect_attachment.edgenetwork_interconnect_attachments : k => v.mtu if v.mtu != null }
}
output "edgenetwork_interconnect_attachments_name" {
  description = "Map of name values across all edgenetwork_interconnect_attachments, keyed the same as var.edgenetwork_interconnect_attachments except keys with no name are omitted"
  value       = { for k, v in google_edgenetwork_interconnect_attachment.edgenetwork_interconnect_attachments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "edgenetwork_interconnect_attachments_network" {
  description = "Map of network values across all edgenetwork_interconnect_attachments, keyed the same as var.edgenetwork_interconnect_attachments except keys with no network are omitted"
  value       = { for k, v in google_edgenetwork_interconnect_attachment.edgenetwork_interconnect_attachments : k => v.network if v.network != null && length(v.network) > 0 }
}
output "edgenetwork_interconnect_attachments_project" {
  description = "Map of project values across all edgenetwork_interconnect_attachments, keyed the same as var.edgenetwork_interconnect_attachments except keys with no project are omitted"
  value       = { for k, v in google_edgenetwork_interconnect_attachment.edgenetwork_interconnect_attachments : k => v.project if v.project != null && length(v.project) > 0 }
}
output "edgenetwork_interconnect_attachments_terraform_labels" {
  description = "Map of terraform_labels values across all edgenetwork_interconnect_attachments, keyed the same as var.edgenetwork_interconnect_attachments except keys with no terraform_labels are omitted"
  value       = { for k, v in google_edgenetwork_interconnect_attachment.edgenetwork_interconnect_attachments : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "edgenetwork_interconnect_attachments_update_time" {
  description = "Map of update_time values across all edgenetwork_interconnect_attachments, keyed the same as var.edgenetwork_interconnect_attachments except keys with no update_time are omitted"
  value       = { for k, v in google_edgenetwork_interconnect_attachment.edgenetwork_interconnect_attachments : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "edgenetwork_interconnect_attachments_vlan_id" {
  description = "Map of vlan_id values across all edgenetwork_interconnect_attachments, keyed the same as var.edgenetwork_interconnect_attachments except keys with no vlan_id are omitted"
  value       = { for k, v in google_edgenetwork_interconnect_attachment.edgenetwork_interconnect_attachments : k => v.vlan_id if v.vlan_id != null }
}
output "edgenetwork_interconnect_attachments_zone" {
  description = "Map of zone values across all edgenetwork_interconnect_attachments, keyed the same as var.edgenetwork_interconnect_attachments except keys with no zone are omitted"
  value       = { for k, v in google_edgenetwork_interconnect_attachment.edgenetwork_interconnect_attachments : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

