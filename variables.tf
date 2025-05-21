variable "yc_token" {
  type        = string
  description = "Yandex Cloud OAuth token"
  sensitive   = true
}

variable "yc_cloud_id" {
  type        = string
  description = "Yandex Cloud ID"
}

variable "yc_folder_id" {
  type        = string
  description = "Yandex Cloud Folder ID"
}

variable "yc_zone" {
  type        = string
  description = "Yandex Cloud default zone"
}

variable "yc_storage_access_key" {
  type        = string
  description = "Yandex Cloud Storage Access Key"
  sensitive   = true
}

variable "yc_storage_secret_key" {
  type        = string
  description = "Yandex Cloud Storage Secret Key"
  sensitive   = true
}
