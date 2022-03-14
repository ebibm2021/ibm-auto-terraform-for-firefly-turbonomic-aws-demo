
module "firefly" {
  source                = "github.com/infralight/terraform-firefly-aws-read-only"
  firefly_access_key    = var.firefly_access_key
  firefly_secret_key    = var.firefly_secret_key
  name                  = "AWS"
  is_prod               = false
}