output "instance_ip" {
    value = google_compute_instance.kn-webserver.network_interface[0].access_config[0]
}

output "instance_self_link" {
    value = google_compute_instance.kn-webserver.self_link
}