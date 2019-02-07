# OCI authentication

region="us-ashburn-1"

# CCM user

#cloud_controller_user_ocid = "ocid1.tenancy.oc1..aaaaaaaa763cu5f3m7qpzwnvr2shs3o26ftrn7fkgz55cpzgxmglgtui3v7q"
#cloud_controller_user_fingerprint = "ed:51:83:3b:d2:04:f4:af:9d:7b:17:96:dd:8a:99:bc"
#cloud_controller_user_private_key_path = "/tmp/oci_api_key.pem"

etcdShape = "VM.Standard2.1"
k8sMasterShape = "VM.Standard2.1"
k8sWorkerShape = "VM.Standard2.1"

etcdAd1Count = "1"
etcdAd2Count = "1"
etcdAd3Count = "1"

k8sMasterAd1Count = "1"
k8sMasterAd2Count = "1"
k8sMasterAd3Count = "1"

k8sWorkerAd1Count = "1"
k8sWorkerAd2Count = "1"
k8sWorkerAd3Count = "1"

etcdLBShape = "100Mbps"
k8sMasterLBShape = "100Mbps"

#etcd_ssh_ingress = "10.0.0.0/16"
#etcd_ssh_ingress = "0.0.0.0/0"
#etcd_cluster_ingress = "10.0.0.0/16"
#master_ssh_ingress = "0.0.0.0/0"
#worker_ssh_ingress = "0.0.0.0/0"
master_https_ingress = "0.0.0.0/0"
#worker_nodeport_ingress = "0.0.0.0/0"
#worker_nodeport_ingress = "10.0.0.0/16"
master_nodeport_ingress = "0.0.0.0/0"

#control_plane_subnet_access = "public"
#k8s_master_lb_access = "public"
#natInstanceShape = "VM.Standard1.2"
#nat_instance_ad1_enabled = "true"
#nat_instance_ad2_enabled = "false"
#nat_instance_ad3_enabled = "true"
#nat_ssh_ingress = "0.0.0.0/0"
#public_subnet_http_ingress = "0.0.0.0/0"
#public_subnet_https_ingress = "0.0.0.0/0"

#worker_iscsi_volume_create is a bool not a string
#worker_iscsi_volume_create = true
#worker_iscsi_volume_size = 100

#etcd_iscsi_volume_create = true
#etcd_iscsi_volume_size = 50

control_plane_subnet_access = "private"
etcd_lb_access = "private"
k8s_master_lb_access = "private"
dedicated_nat_subnets = "true"
public_subnet_ssh_ingress = "0.0.0.0/0"
public_subnet_http_ingress = "0.0.0.0/0"
public_subnet_https_ingress = "0.0.0.0/0"
natInstanceShape = "VM.Standard2.1"
nat_instance_ad1_enabled = "true"
nat_instance_ad2_enabled = "true"
nat_instance_ad3_enabled = "true"