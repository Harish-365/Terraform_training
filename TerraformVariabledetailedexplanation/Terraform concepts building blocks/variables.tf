variable "AWS_REGION" {
    default = "us-east-1"
  
}

variable "Security_Groups" {
    type = list
    default = ["sg-123", "sg-1234"]
}

variable "AMIS" {
    type = map
    default = {us-east-1 = "ami-00045d6bafc77e3dc"
               us-east-2 = "ami-05803413c51f242b7"
}
}

variable "AWS_PUBLICKEY" {
  default = "levelup_key.pub"
}

variable "AWS_PRIVATEKEY" {
  default = "levelup_key"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}