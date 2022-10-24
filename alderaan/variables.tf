## Copyright © 2020, Oracle and/or its affiliates. 
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "ssh_private_key_path" {}
variable "ssh_public_key_path" {}
variable "compartment_ocid" {}
variable "region" {}
variable "fingerprint" {}

variable "availability_domain" {
  default = "NQyo:US-ASHBURN-AD-2"
}

variable "use_existing_vcn" {
  default = false
}

variable "vcn_cidr" {
  default = "10.0.0.0/16"
}

variable "nodepool_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "lb_subnet_cidr" {
  default = "10.0.2.0/24"
}

variable "api_endpoint_subnet_cidr" {
  default = "10.0.3.0/24"
}

variable "oke_cluster_name" {
  default = "cluster_alderaan"
}

variable "vcn_native" {
  default = true
}

variable "is_api_endpoint_subnet_public" {
  default = true
}

variable "is_lb_subnet_public" {
  default = true
}

variable "is_nodepool_subnet_public" {
  default = true
}

variable "k8s_version" {
  default = "v1.24.1"
}

variable "pool_name" {
  default = "pool_alderaan"
}

variable "node_shape" {
  default = "VM.Standard.A1.Flex"
}

variable "node_linux_version" {
  default = "8.6"
}

## https://docs.oracle.com/en-us/iaas/images/
variable "node_image_id" {
  default = "ocid1.image.oc1.iad.aaaaaaaadl5lond67wh3qx64qjpzh2apqmnranxaorhww3vlxxoipjqa53lq"
}

variable "node_pool_boot_volume_size_in_gbs" {
  default = 50
}

variable "node_ocpus" {
  default = 1
}

variable "node_memory" {
  default = 6
}

variable "node_count" {
  default = 3
}

variable "pods_cidr" {
  default = "10.1.0.0/16"
}

variable "services_cidr" {
  default = "10.2.0.0/16"
}

variable "cluster_options_add_ons_is_kubernetes_dashboard_enabled" {
  default = true
}

variable "cluster_options_add_ons_is_tiller_enabled" {
  default = true
}

variable "cluster_options_admission_controller_options_is_pod_security_policy_enabled" {
  default = false
}