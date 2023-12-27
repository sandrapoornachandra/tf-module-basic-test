variable "zone_id" {}
variable "security_groups" {}
variable "name" {}
variable "instance_type" {}




zone_id  = ["Z07143353VCC4QLIJE3K9"]



security_groups =[ "sg-01e08ae71abfec0c4" ]


components = {
    frontend={
      name= "frontend"
      instance_type= "t3.micro"
    }
    mongodb={
      name= "mongodb"
      instance_type= "t3.micro"
    }
    catalogue={
      name= "catalogue"
      instance_type= "t3.micro"
    }
    redis={
      name= "redis"
      instance_type= "t3.micro"
    }
    cart={
      name= "cart"
      instance_type= "t3.micro"
    }
    user={
      name= "user"
      instance_type= "t3.micro"
    }
    shipping={
      name= "shipping"
      instance_type= "t3.micro"
    }
    mysql={
      name= "mysql"
      instance_type= "t3.micro"
    }
    rabbitmq={
      name= "rabbitmq"
      instance_type= "t3.micro"
    }
    payment={
      name= "payment"
      instance_type= "t3.micro"
    }
}


