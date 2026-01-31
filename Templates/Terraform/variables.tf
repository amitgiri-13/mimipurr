variable "api_token" {
  description = "cloudflare api token to edit dns record of specific zone"
  type = string
}

variable "zone_id" {
  description = "cloudflare zone id"
  type = string
}

variable "root_content" {
  description = "content to map root dns record"
  type = string
}