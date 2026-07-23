up: down
	mkdir -p ./data/headscale/config ./data/headscale/lib ./data/headplane/config ./data/headplane/lib
	docker compose up -d

down:
	docker compose down

restart:
	docker compose restart

logs:
	docker compose logs -f

clean:
	docker compose down -t 0
	docker compose rm -fv
	rm -rf ./data/headscale/lib/* ./data/headplane/lib/*

.PHONY: *
