output "vpc_name" {
  description = "list of vpc name"
  value = ["${aws_vpc.default.id}"]
}

# output "rajeshvpc" {
#   description = "rajesh_vpc"
#   value = ["${data.aws_vpc.Rajvpc.tags.Name}"]
# }
