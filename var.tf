variable "ami" {
    type = map(string)
    default = {
      "production-windows" = "ami-05912b6333beaa478"
      "production-ubuntu"  = "ami-052efd3df9dad4825"
      "Development-ubuntu" = "ami-052efd3df9dad4825"
      "Staging-ubuntu" = "ami-052efd3df9dad4825"
      "Prestaging-ubuntu" = "ami-05912b6333beaa478"
    }
  
}