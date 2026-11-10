/* variable "instances" {
    type = map
    default = {
        mongodb = "t3.micro"
        mysql = "t3.small"
        user = "t3.micro"
        shipping = "t3.small"
    }
}
 */

# This should be converted into set
variable "instances" {
    type = list
    default = ["mongodb", "redis"]
}

# replace with your zone_id and domain_name
variable "zone_id" {
    default = "Z0212130P1EY4CWRF06A"
}

variable "domain_name" {
    default = "ranjithkumar.online"
}