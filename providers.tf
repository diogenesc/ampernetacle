terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "4.76.0"
    }
  }

  backend "s3" {
    bucket = "ampernetacle"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
