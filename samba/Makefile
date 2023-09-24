up:
	docker-compose up -d
	./init.sh

down:
	docker-compose down

restart:
	docker-compose restart

logs:
	docker-compose logs -f

clean:
	docker-compose down -t 0
	docker-compose rm -fv
	sudo rm -rf ./storage/*

.PHONY: *
