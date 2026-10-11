output "cloud_project_image_lookup_id" {
  description = "Map of id values across all cloud_project_image_lookup, keyed the same as var.cloud_project_image_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_image.cloud_project_image_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_image_lookup_creation_date" {
  description = "Map of creation_date values across all cloud_project_image_lookup, keyed the same as var.cloud_project_image_lookup except keys with no creation_date are omitted"
  value       = { for k, v in data.ovh_cloud_project_image.cloud_project_image_lookup : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "cloud_project_image_lookup_flavor_type" {
  description = "Map of flavor_type values across all cloud_project_image_lookup, keyed the same as var.cloud_project_image_lookup except keys with no flavor_type are omitted"
  value       = { for k, v in data.ovh_cloud_project_image.cloud_project_image_lookup : k => v.flavor_type if v.flavor_type != null && length(v.flavor_type) > 0 }
}
output "cloud_project_image_lookup_image_id" {
  description = "Map of image_id values across all cloud_project_image_lookup, keyed the same as var.cloud_project_image_lookup except keys with no image_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_image.cloud_project_image_lookup : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "cloud_project_image_lookup_min_disk" {
  description = "Map of min_disk values across all cloud_project_image_lookup, keyed the same as var.cloud_project_image_lookup except keys with no min_disk are omitted"
  value       = { for k, v in data.ovh_cloud_project_image.cloud_project_image_lookup : k => v.min_disk if v.min_disk != null }
}
output "cloud_project_image_lookup_min_ram" {
  description = "Map of min_ram values across all cloud_project_image_lookup, keyed the same as var.cloud_project_image_lookup except keys with no min_ram are omitted"
  value       = { for k, v in data.ovh_cloud_project_image.cloud_project_image_lookup : k => v.min_ram if v.min_ram != null }
}
output "cloud_project_image_lookup_name" {
  description = "Map of name values across all cloud_project_image_lookup, keyed the same as var.cloud_project_image_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_cloud_project_image.cloud_project_image_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_image_lookup_plan_code" {
  description = "Map of plan_code values across all cloud_project_image_lookup, keyed the same as var.cloud_project_image_lookup except keys with no plan_code are omitted"
  value       = { for k, v in data.ovh_cloud_project_image.cloud_project_image_lookup : k => v.plan_code if v.plan_code != null && length(v.plan_code) > 0 }
}
output "cloud_project_image_lookup_region" {
  description = "Map of region values across all cloud_project_image_lookup, keyed the same as var.cloud_project_image_lookup except keys with no region are omitted"
  value       = { for k, v in data.ovh_cloud_project_image.cloud_project_image_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_project_image_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_image_lookup, keyed the same as var.cloud_project_image_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_image.cloud_project_image_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_image_lookup_size" {
  description = "Map of size values across all cloud_project_image_lookup, keyed the same as var.cloud_project_image_lookup except keys with no size are omitted"
  value       = { for k, v in data.ovh_cloud_project_image.cloud_project_image_lookup : k => v.size if v.size != null }
}
output "cloud_project_image_lookup_status" {
  description = "Map of status values across all cloud_project_image_lookup, keyed the same as var.cloud_project_image_lookup except keys with no status are omitted"
  value       = { for k, v in data.ovh_cloud_project_image.cloud_project_image_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloud_project_image_lookup_tags" {
  description = "Map of tags values across all cloud_project_image_lookup, keyed the same as var.cloud_project_image_lookup except keys with no tags are omitted"
  value       = { for k, v in data.ovh_cloud_project_image.cloud_project_image_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cloud_project_image_lookup_type" {
  description = "Map of type values across all cloud_project_image_lookup, keyed the same as var.cloud_project_image_lookup except keys with no type are omitted"
  value       = { for k, v in data.ovh_cloud_project_image.cloud_project_image_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "cloud_project_image_lookup_user" {
  description = "Map of user values across all cloud_project_image_lookup, keyed the same as var.cloud_project_image_lookup except keys with no user are omitted"
  value       = { for k, v in data.ovh_cloud_project_image.cloud_project_image_lookup : k => v.user if v.user != null && length(v.user) > 0 }
}
output "cloud_project_image_lookup_visibility" {
  description = "Map of visibility values across all cloud_project_image_lookup, keyed the same as var.cloud_project_image_lookup except keys with no visibility are omitted"
  value       = { for k, v in data.ovh_cloud_project_image.cloud_project_image_lookup : k => v.visibility if v.visibility != null && length(v.visibility) > 0 }
}

