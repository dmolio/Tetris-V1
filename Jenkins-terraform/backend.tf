terraform {
  backend "s3" {
    profile = "default"
    bucket  = "dmolio-terraform"  # Removed the trailing space
    key     = "jenkins/terraform.tfstate"
    region  = "us-east-1"
  }
}
