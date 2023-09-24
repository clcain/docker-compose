up:
	docker-compose up -d
	./init.sh

down:
	docker-compose down

restart:
	docker-compose restart

logs:
	docker-compose logs -f

rm: down
	docker-compose rm

clean: rm
	sudo rm -rf ./storage/*

.PHONY: *
