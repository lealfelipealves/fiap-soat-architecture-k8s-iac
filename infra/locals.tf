locals {
  common_tags = {
    Environment = var.environment
    Project     = var.project_name
    ManagedBy   = "terraform"
    Repository  = "kubernetes-repo"
  }
  
  vpc_name     = "${var.project_name}-${var.environment}-vpc"
  cluster_name = "${var.project_name}-${var.environment}-eks"
}