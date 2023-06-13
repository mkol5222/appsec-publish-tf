resource "inext_kubernetes_profile" "appsec-k8s-profile" {
  name                 = "123 Test Publish Terraform Profile"
  profile_sub_type     = "AppSec"
  max_number_of_agents = 100
}