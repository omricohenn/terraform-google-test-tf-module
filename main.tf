terraform {
  backend "remote" {
     hostname = "tflocal.com"
     organization = "terraform-backend-l4ud2izqug"
     workspaces {
         prefix = "jfrog-"
     }
  }
}
resource "null_resource" "test" {
  count = 1
  triggers = {
    test0 = "dummydummy2dummydummydummydummydummydummydummydummydummydummydummydummydummydummydummydummydummydummydummy"
  }
}