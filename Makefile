.PHONY: install
install:
	sudo mkdir -p /etc/rancher/k3s
	sudo cp config.yaml /etc/rancher/k3s/
	curl -sfL https://get.k3s.io | sh -
	sudo cp /etc/rancher/k3s/k3s.yaml ~/.kube/config

