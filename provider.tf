provider "aws" {
  profile                 = "accountDestination"
  shared_credentials_file = "~/.aws/credentials"
  region                  = "us-east-1"
}
