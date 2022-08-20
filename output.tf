output  "publicip" {
    value         = aws_instance.terraform-demo1.public_ip
}

output  "publicdns" {
    value         = aws_instance.terraform-demo1.public_dns
}