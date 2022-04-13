# provider.tf

# Specify the provider and access details
provider "aws" {
#  shared_credentials_file = "C:\Users\ethi9\.aws\edentials"
  profile                 = "default"
  region                  = "ap-south-1"
}
