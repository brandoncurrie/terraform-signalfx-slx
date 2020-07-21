output "slx_dashboard_group" {
  value = "${signalfx_dashboard_group.slx_dashboard_group.id}"
}

output "slx_primary_dashboard" {
  value = "${signalfx_dashboard.slx_primary_dashboard.id}"
}

output "slx_primary_dashboard_name" {
  value = "${signalfx_dashboard.slx_primary_dashboard.name}"
}
