create_cluster:
	kind create cluster --name hello-cluster --config ./cluster.yaml
delete_cluster:
	kind delete cluster --name hello-cluster
