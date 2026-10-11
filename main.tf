data "ovh_cloud_project_image" "cloud_project_image_lookup" {
  for_each = var.cloud_project_image_lookup

  image_id     = each.value.image_id
  service_name = each.value.service_name
}

