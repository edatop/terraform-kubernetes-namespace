output "name" {
  description = " Print out the name of the namespace"
  value       = kubernetes_namespace.example.metadata[0].name
}