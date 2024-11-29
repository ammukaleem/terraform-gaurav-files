variable username {
 default="kaleem"
}
variable userage {

default = 25
}

output printname {


value = "my name is ${var.username} and my age is ${var.userage}"

}
