variable "ami" {
    type = map(string)
    default = {
      "production-windows" = "ami-05912b6333beaa478"
      "production-ubuntu"  = "ami-052efd3df9dad4825"
      "Prestaging-ubuntu" = "ami-05912b6333beaa478"
      "Elise-windows" = "ami-05912b6333beaa478"
      "Seun-ubuntu"  = "ami-052efd3df9dad4825"
      "Joshua-ubuntu" = "ami-05912b6333beaa478"
      "Gammua-ubuntu" = "ami-05912b6333beaa478"
    }
  
}

variable "creds" {}
