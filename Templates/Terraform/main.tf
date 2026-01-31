module "root_dns" {
  source = "./modules/dns_records"

  zone_id = var.zone_id
  name    = "@"
  type    = "CNAME"
  content = var.root_content
  ttl     = 1
  proxied = true
  comment = "Root domain record"


  tags = []
}
