resource "mailgun_domain" "this" {
  name        = var.domain
  spam_action = "tag"
}