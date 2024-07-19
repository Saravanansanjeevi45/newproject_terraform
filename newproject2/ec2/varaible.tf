variable "ami_id" {
    type = string
    default = "ami-04a81a99f5ec58529"

}
variable "small" {
    default = "t2.micro"
  }
  variable "large" {
    default = "t2.micro"
    
  }
  variable "key_pair" {
    default = "project"
    
  }
  variable "pubic-subnet" {
    default = "subnet-02636743163426c0e"
    
  }
  variable "private-subnet" {
    default = "subnet-046f445f2bf5075e8"    
  }
  variable "security_groups" {
    type = list
    default = ["sg-03b14ae0df81712f9"]
    
  }
  variable "signature_project" {
    description = "a map of assign ec2"
    type = map(string)
    default = {
    
    
    Name = "signature_project"
    Enviroment = "production"
    project = "signature"
    } 
  }