variable "cloud_project_image_lookup" {
  description = <<EOT
Map of cloud_project_image_lookup, attributes below
Required:
    - image_id
    - service_name
EOT

  type = map(object({
    image_id     = string
    service_name = string
  }))
}

