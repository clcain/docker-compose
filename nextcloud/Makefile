up:
	docker-compose up -d

down:
	docker-compose down

restart:
	docker-compose restart

logs:
	docker-compose logs -f

clean:
	docker-compose down -t 0
	docker-compose rm -fv
	sudo rm -rf ./html/*
	sudo rm -rf ./db/*
	# sudo rm -rf ./data/*

.PHONY: *
