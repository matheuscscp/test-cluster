.PHONY: bootstrap
bootstrap:
	flux bootstrap git \
		--url ssh://git@github.com/matheuscscp/test-cluster \
		--private-key-file ./id_ed25519 \
		--components-extra image-reflector-controller,image-automation-controller
