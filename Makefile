all: policy.wasm

.PHONY: policy.wasm
policy.wasm: test.rego
	opa build -t wasm -e test/p $<
	tar zxvf bundle.tar.gz /policy.wasm
	touch policy.wasm
	rm bundle.tar.gz
