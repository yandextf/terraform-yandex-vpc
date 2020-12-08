output "vpc" {
  value = yandex_vpc_network.vpc
}

output "public_subnets" {
  value = yandex_vpc_subnet.nat
}

output "private_subnets" {
  value = yandex_vpc_subnet.net
}

output "nat_ips" {
  value = yandex_vpc_address.nat
}