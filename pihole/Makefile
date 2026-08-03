.DEFAULT_GOAL := help

.PHONY: *

help: # Show available commands
	@awk 'BEGIN {FS = ":.*# "}; /^[a-zA-Z_-]+:.*# / {printf "%-10s %s\n", $$1, $$2}' $(MAKEFILE_LIST)

up: down # Start services in detached mode
	docker compose up -d

down: # Stop and remove services
	docker compose down

restart: # Restart services
	docker compose restart

logs: # Follow service logs
	docker compose logs -f

clean: # Remove stopped services and volumes
	docker compose down -t 0
	docker compose rm -fv
