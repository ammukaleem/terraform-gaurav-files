output printname {

value = "hello ${join("-->", var.username)}"
}

output kaleem {

value = "${upper(var.username[0])}"
}

