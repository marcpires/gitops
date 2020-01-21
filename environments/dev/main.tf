provider "aws" {
  endpoints {
     ec2 = "http://localhost:4597"
  }
}
 
locals {
  env = "dev"
}
