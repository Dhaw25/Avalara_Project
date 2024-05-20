provider "helm" {
  kubernetes {
    config_path = "~/.kube/config"
  }
}

resource "helm_release" "Avalara_Project_Helm_chart" {
  name       = "Avalara_Project_Helm_chart"
  repository = "./Avalara_Project_Helm_chart"
  values = [
    "./Avalara_Project_Helm_chart/values.yaml" 
  ]
}