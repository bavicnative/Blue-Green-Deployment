output "cluster_id" {
  value = aws_eks_cluster.careerbytecode.id
}

output "node_group_id" {
  value = aws_eks_node_group.careerbytecode.id
}

output "vpc_id" {
  value = aws_vpc.careerbytecode_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.careerbytecode_subnet[*].id
}

