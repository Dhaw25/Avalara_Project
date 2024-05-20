This Project (Avalara_Project) consists below

1. main.tf --> This is an terraform code to automate deployment using Helm Chart. So basically , this TF files consist code for creating kubernetes deployment manifest files using Helm chart repository
2. .kube --> This folder consists of kubeconfig files for connecting to K8's cluster
3. Avalara_Project_Helm_Chart --> This value consist of Helm charts files(value.yaml, chart.yaml and template folder). Template folder consists of two folder i.e ngnix for first part of deployment manifest files AND then redis for second part of deployment manifest files