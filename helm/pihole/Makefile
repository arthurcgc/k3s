.PHONY: install
install: 
	kubectl create ns pihole
	helm install pihole mojo2600/pihole --values pihole.yaml --namespace pihole
.PHONY: uninstall
uninstall:
	helm uninstall pihole --namespace pihole
	kubectl delete ns pihole
.PHONY: update
update:
	helm upgrade pihole mojo2600/pihole --values pihole.yaml --namespace pihole
