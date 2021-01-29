# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.
# Adding comment 

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "prasanna-penumala-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}