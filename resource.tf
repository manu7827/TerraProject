resource "google_compute_instance" "nucleus2" {

    name = var.vm_name
    machine_type = "n1-standard-1"


    boot_disk {

        initialize_params {
          size= "50"
          image="ubuntu-1804-bionic-v20221201"
          type = "pd-ssd"





        }

      
    }
    
  
  network_interface {
    network = "default"
  }

  

}


resource "google_compute_instance" "nucleus3" {

    name = "atom3"
    machine_type = "n1-standard-1"


    boot_disk {

        initialize_params {
          size= "50"
          image="ubuntu-1804-bionic-v20221201"
          type = "pd-ssd"





        }

      
    }
    
  
  network_interface {
    network = "default"
  }

  

}