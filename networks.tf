resource "digitalocean_vpc" "portfolio_infra" {
  name        = "portfolio-infra"
  region      = "lon1"
  description = "Portfolio VPC."
  ip_range    = "10.40.0.0/20"
}