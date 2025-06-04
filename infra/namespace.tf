resource "kubernetes_namespace" "app" {
  metadata {
    name = "${var.project_name}-${var.environment}"
    labels = {
      Environment = var.environment
      Project     = var.project_name
    }
  }
  
  depends_on = [aws_eks_node_group.main]
}