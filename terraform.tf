locals {
  my output = "this"
}

output "my output" {
  value = local.my output
}
