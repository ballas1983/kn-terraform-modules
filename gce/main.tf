resource "google_compute_instance" "kn-webserver" {
    name  = var.instance_name
    machine_type = var.instance_type
    zone         = var.zone
    boot_disk {
        initialize_params {
            image = "debian-cloud/debian-12"
        }
    }
    network_interface {
        subnetwork = var.subnet_id
    access_config {

        // Ephemeral public IP
    }
    }

}





