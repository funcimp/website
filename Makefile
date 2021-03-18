


purge:
	@./scripts/purge.sh

sync:
	@./scripts/sync.sh

deploy: sync purge