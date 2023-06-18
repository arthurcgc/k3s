.PHONY install
install:
	mkdir -p /etc/rancher/k3s
	cp config.yaml /etc/rancher/k3s/
	curl -sfL https://get.k3s.io | sh -
	cp /etc/rancher/k3s/k3s.yaml ${HOME}/.kube/config

