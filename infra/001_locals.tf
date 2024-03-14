locals {
  project_name = "bytsession-${var.my_name}"
  environment  = "develop"

  tags = {
    project     = local.project_name
    terraform   = "True"
    respository = "brews-and-tech-terraform-azure"
  }
}
