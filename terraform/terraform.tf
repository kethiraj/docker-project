terraform {
  backend "s3" {
    bucket = "terraforms3ethi"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
