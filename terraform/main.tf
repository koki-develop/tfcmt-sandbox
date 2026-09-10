terraform {
  required_version = ">= 1.16.0"
}

resource "terraform_data" "example" {
  count = 3

  input = "example-${count.index}"
}
