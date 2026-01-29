up: down
	docker compose up -d
	sudo mkdir -p ./data/nexus-data/
	sudo chown -R 200:200 ./data/nexus-data/

down:
	docker compose down

restart:
	docker compose restart

logs:
	docker compose logs -f

clean:
	docker compose down -t 0
	docker compose rm -fv
	sudo rm -rf ./data/*

.PHONY: *
