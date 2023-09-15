variable "cidr_block" {
    default = "10.0.0.0/16" 
}

variable "enable_dns_hostnames" {
    default = "true" 
}

variable "enable_dns_support" {
    default = "true"
}

variable "common_tags" {
    type = map
  default = {
    project = "Roboshop"
    Environment = "DEV"
    Terraform = "true"
  } # this means tags is optional
  
}

variable "vpc_tags" {
  type = map
  default = {
    Name = "Roboshop"
  } # this means tags is optional
  
}

variable "igw_tags" {
  type = map
  default = {
    Name = "Roboshop"
  } # this means tags is optional
  
}

variable "public_subnet_cidr" {
  default = ["10.0.1.0/24","10.0.2.0/24"]
}
variable "public_subnet_names" {
    default = ["roboshop-public-1a","roboshop-public-1b"]

}
variable "azs" {
  default = ["us-east-1a","us-east-1b"]
}

variable "private_subnet_cidr" {
  default = ["10.0.11.0/24","10.0.12.0/24"]
}
variable "private_subnet_names" {
    default = ["roboshop-private-1a","roboshop-private-1b"]
   
}

variable "database_subnet_cidr" {
  default = ["10.0.21.0/24","10.0.22.0/24"]
}
variable "database_subnet_names" {
    default = ["roboshop-database-1a","roboshop-database-1b"]

}

variable "public_route_table_tags" {
    default = {
        Name = "Roboshop-public"
    }
  
}

variable "private_route_table_tags" {
    default = {
        Name = "Roboshop-private"
    }
  
}

variable "database_route_table_tags" {
    default = {
        Name = "Roboshop-database"
    }
  
}









