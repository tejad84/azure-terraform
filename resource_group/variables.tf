################################
#### required variables#########
################################


variable "location" {
  type = string

}
variable "name" {
  type = string

}


################################
#### optional variables#########
################################


variable "tags" {
  type    = any
  default = null
}
