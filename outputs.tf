output "slx_dashboard_group" {
  value = "${module.dashboards.slx_dashboard_group}"
}
output "slx_primary_dashboard" {
  value = "${module.dashboards.slx_primary_dashboard}"
}
output "slx_primary_dashboard_name" {
  value = "${signalfx_dashboard.slx_primary_dashboard_name}"
}
