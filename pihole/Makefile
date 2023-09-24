up:
	docker-compose up -d

down:
	docker-compose down

restart:
	docker-compose restart

logs:
	docker-compose logs -f

rm: down
	docker-compose rm

clean: rm
	rm -rf ./etc-dnsmasq.d/*
	rm -rf ./etc-pihole/*

.PHONY: *
