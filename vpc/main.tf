resource "google_compute_network" "kn-vpc" {
  name = var.vpc_name
  auto_create_subnetworks = false
}

