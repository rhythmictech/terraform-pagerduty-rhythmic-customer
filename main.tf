data "pagerduty_team" "service_delivery" {
  name = "Service Delivery Team"
}

resource "pagerduty_business_service" "this" {
  name             = var.name
  description      = var.description
  point_of_contact = var.point_of_contact
  team             = data.pagerduty_team.service_delivery.id
}
