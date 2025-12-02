resource "digitalocean_project" "portfolio_infra" {
  name        = "portfolio-infra"
  description = "Personal website infrastructure as code for provisioning cloud resources and deployment environments."
  purpose     = "Operational / Developer tooling"
  environment = "Production"
}
