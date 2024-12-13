region = "ap-south-1"
profile = "warehouse"

cluster_name         = "devopsified"
cluster_version      = "1.28"
create_node_group    = true
number_of_nodegroups = 1
node_group_name      = "node-group-1"
desired_size         = 1
max_size             = 4
min_size             = 1
ami_type             = "AL2_x86_64" #"AL2_x86_64" AL2_ARM_64
capacity_type        = "ON_DEMAND"
instance_types       = ["t2.small"] #r6a.large r6g.2xlarge
disk_size            = 20


#thumbprint_list       = 
client_id_list        = "sts.amazonaws.com"
cluster_subnet_ids    = ["subnet-047798bb0fee8b0b5", "subnet-02d4e3b99e90862a4", "subnet-0dc53e042fba8632e"]
node_group_subnet_ids = ["subnet-047798bb0fee8b0b5", "subnet-02d4e3b99e90862a4"]

////below changes made by akhil//////
tags    = { "Name" = "devopsified" }

