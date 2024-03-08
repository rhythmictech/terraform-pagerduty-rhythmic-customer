output "pagerduty_business_service_id" {
  description = "PagerDuty service"
  value       = pagerduty_business_service.this.id
}

output "pagerduty_service_summary" {
  description = "PagerDuty service summary"
  value       = pagerduty_business_service.this.summary
}
