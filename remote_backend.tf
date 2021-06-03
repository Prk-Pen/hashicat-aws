# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.
<<<<<<< HEAD
=======
# Adding comment 
>>>>>>> 0d1314d4c700f9e0d95d209a9474b761e7423f57

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
<<<<<<< HEAD
    organization = "prasanna1-training"
=======
    organization = "prasanna-penumala-training"
>>>>>>> 0d1314d4c700f9e0d95d209a9474b761e7423f57
    workspaces {
      name = "hashicat-aws"
    }
  }
}