data "terraform_remote_state" "kubeconfig" {
  backend = "remote"

  config = {
    organization = "Caleb-Terraform"
    workspaces = {
      name = "caleb-aws-dev"
    }
  }
}