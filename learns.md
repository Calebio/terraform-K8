## Kubernetes Deployment using Terraform

- After adding the yaml file from the resources, I applied my deployment with `terraform apply` before I exported to KUBECONFIG using `export KUBECONFIG=../k3s-fv_node-26901.yaml`. This is because we have just 1 node running.

- If you export KUBECONFIG before running terraform apply, your deployment won't have a node to rest on after deploying therefore, it takes a lot of time and end up not being accessible.

- This project is also dependent on my previous project https://github.com/Calebio/terraform-aws