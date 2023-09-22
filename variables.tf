variable "resource_group_location" {
  default = "South Central US"
}

variable "agent_count" {
  default = 3
}

variable "ssh_public_key" {
  default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
  default = "k8sguru"
}

variable "cluster_name" {
  default = "k8sguru"
}

variable "aks_service_principal_app_id" {
  default = "d12171f7-c4d6-4faf-a058-0b045b330234"
}

variable "aks_service_principal_client_secret" {
  default = "U9V8Q~4JSITUXpc2JjiAEykvb3k3ZzKAmfyOqdx6"
}
