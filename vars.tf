
variable "security_groups" {
  default = [ "sg-01e08ae71abfec0c4" ]
}

variable "zone_id" {
  default = "Z07143353VCC4QLIJE3K9"
}


variable "components" {
  default = {
    frontend ={
      name="frontend"
      instance_type="t3.micro"
    }
    cart ={
      name="cart"
      instance_type="t3.micro"
    }
  }
}