#Required: AWS Profile
variable "profile" {
  default = "cloudsecurity"
}
#Required: AWS Region
variable "region" {
  default = "us-east-1"
}
#Required: CGID Variable for unique naming
variable "cgid" {
  default = "ec21411o22"
}
#Required: User's Public IP Address(es)
variable "cg_whitelist" {
  default = ["95.222.138.34/32"]
}
#SSH Public Key
variable "ssh-public-key-for-ec2" {
  default = "../assets/cloudgoat.pub"
}
#SSH Private Key
variable "ssh-private-key-for-ec2" {
  default = "../assets/cloudgoat"
}
#Stack Name
variable "stack-name" {
  default = "CloudGoat"
}
#Scenario Name
variable "scenario-name" {
  default = "ec2-ssrf"
}