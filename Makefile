.PHONY: bootstrap
bootstrap:
	flux bootstrap github \
		--read-write-key \
		--token-auth=false \
		--owner matheuscscp \
		--repository test-cluster \
		--components-extra image-reflector-controller,image-automation-controller
