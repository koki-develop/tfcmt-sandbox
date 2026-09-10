terraform {
  required_version = ">= 1.16.0"
}

resource "terraform_data" "example" {
  input = terraform_data.undefined.output
}
