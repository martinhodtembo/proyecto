provider "google" {
  credentials = "/root/credential.json"
  project = "lateral-insight-335213"
  region = "us-west4"
  zone = "us-west4-b"
}
resource "google_compute_attached_disk" "default" {
    disk = google_compute_disk.test-disk.id
    instance = google_compute_instance.centos8.id
}
resource "google_compute_disk" "test-disk" {
    name  = "test-disk"
    image = "centos-cloud/centos-8"
    size  = 50
     type  = "pd-ssd"
      zone  = "us-west4-b"
      labels = {
      environment = "dev"
    }
  }
resource "google_compute_instance" "centos8" {
    name = "centos8"
    machine_type = "e2-medium"

    boot_disk {
      initialize_params{
          image = "centos-cloud/centos-8"
          size = 20
      }
    }

    network_interface {
      #a default network is created for all GCP projects
      network = "default"
      access_config {
      }
    }
    metadata = {
    foo = "bar"
  }

  metadata_startup_script = <<-EOF
            #!/bin/bash
            sudo yum update -y
            sudo yum install epel-release -y
            sudo yum update -y
            sudo yum install ansible -y
            EOF
}
