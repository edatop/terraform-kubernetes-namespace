module "namespace" {
  source = "edatop/namespace/kubernetes"
  name   = "test"
  labels = {
    environment = "dev"
  }
  annotations = {
    managed_by = "terraform"
  }
}
