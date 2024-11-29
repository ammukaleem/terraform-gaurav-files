variable userage{
    type = map
    default = {
      kaleem = 48
      khalid = 45
}

}

variable username {

type = string
}
output printname{
value = "my name is ${var.username} and my age is ${lookup(var.userage, "${var.username}")}"

}









