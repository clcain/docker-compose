up: down
	docker compose up -d

down:
	docker compose down

restart:
	docker compose restart

logs:
	docker compose logs -f

clean: rm
	sudo rm -rf ./certs/*
	sudo rm -rf ./ldap/*
	sudo rm -rf ./slapd.d/*

.PHONY: *
