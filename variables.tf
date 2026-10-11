variable "edgenetwork_interconnect_attachments" {
  description = <<EOT
Map of edgenetwork_interconnect_attachments, attributes below
Required:
    - interconnect
    - interconnect_attachment_id
    - location
    - network
    - vlan_id
    - zone
Optional:
    - deletion_policy
    - description
    - labels
    - mtu
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    interconnect               = string
    interconnect_attachment_id = string
    location                   = string
    network                    = string
    vlan_id                    = number
    zone                       = string
    deletion_policy            = optional(string)
    description                = optional(string)
    labels                     = optional(map(string))
    mtu                        = optional(number)
    project                    = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

