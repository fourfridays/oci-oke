## Copyright © 2021, Oracle and/or its affiliates. 
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

module "oci-oke" {
  source                        = "github.com/oracle-quickstart/oci-oke"
  tenancy_ocid                  = var.tenancy_ocid
  compartment_ocid              = var.compartment_ocid
  availability_domain           = var.availability_domain
  use_existing_vcn              = var.use_existing_vcn
  is_api_endpoint_subnet_public = var.is_api_endpoint_subnet_public
  is_nodepool_subnet_public     = var.is_nodepool_subnet_public
  oke_cluster_name              = var.oke_cluster_name
  vcn_native                    = var.vcn_native
  is_lb_subnet_public           = var.is_lb_subnet_public
  cluster_options_add_ons_is_kubernetes_dashboard_enabled = var.cluster_options_add_ons_is_kubernetes_dashboard_enabled
  cluster_options_add_ons_is_tiller_enabled = var.cluster_options_add_ons_is_tiller_enabled
  k8s_version                   = var.k8s_version
  pool_name                     = var.pool_name
  node_shape                    = var.node_shape
  node_image_id                 = var.node_image_id
  node_ocpus                    = var.node_ocpus
  node_memory                   = var.node_memory
  node_linux_version            = var.node_linux_version
  node_count                    = var.node_count
}