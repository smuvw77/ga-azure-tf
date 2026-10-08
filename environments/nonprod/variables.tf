variable "resource_groups" {
  description = "Nonprod resource groups"

  type = map(object({
    name     = string
    location = string
  }))
}

variable "common_tags" {
  description = "Common tags"
  type        = map(string)
  default     = {}
}
