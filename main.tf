data "pagerduty_team" "service_delivery" {
  name = "Service Delivery Team"
}

resource "pagerduty_business_service" "this" {
  name        = var.name
  description = var.description
  team        = data.pagerduty_team.service_delivery.id
}
