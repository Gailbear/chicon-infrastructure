# Public DNS
resource "aws_route53_zone" "main" {
  name    = var.domain_name
  comment = "${var.project} DNS zone: ${var.role}"

  tags = {
    Division = "IT"
  }
}

resource "namecheap_ns" "main" {
  domain  = var.domain_name
  servers = sort(aws_route53_zone.main.name_servers)
}
