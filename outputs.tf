# This will be a decision tree. I should probably chop it down before it grows too large...
output "default_issuer" {
  value = var.letsencrypt.default_issuer ? var.letsencrypt.name : ""
  # var.foocrypt.default_issuer ?  var.foocrypt.name : ""
}