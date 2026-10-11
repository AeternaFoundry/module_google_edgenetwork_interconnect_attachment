resource "google_edgenetwork_interconnect_attachment" "edgenetwork_interconnect_attachments" {
  for_each = var.edgenetwork_interconnect_attachments

  interconnect               = each.value.interconnect
  interconnect_attachment_id = each.value.interconnect_attachment_id
  location                   = each.value.location
  network                    = each.value.network
  vlan_id                    = each.value.vlan_id
  zone                       = each.value.zone
  deletion_policy            = each.value.deletion_policy
  description                = each.value.description
  labels                     = each.value.labels
  mtu                        = each.value.mtu
  project                    = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

