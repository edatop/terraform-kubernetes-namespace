resource "kubernetes_namespace" "example" {
  metadata {
    annotations = {
      name = "example-annotation"
    }

    labels = {
      mylabel = "label-value"
    }

    name = var.name
  }
}

output "name" {
  description = " Print out the name of the namespace"
  value       = kubernetes_namespace.example.metadata.name
}