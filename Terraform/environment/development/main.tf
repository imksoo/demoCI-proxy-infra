terraform {
  backend "s3" {
    profile    = "piano-proxy-dev01"
    bucket     = "piano-proxy-dev01-tfstate"
    key        = "terraform.tfstate"
    region     = "us-west-2"
    lock       = "true"
    lock_table = "TerraformStateLockTable"
  }
}