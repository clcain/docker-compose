up: down
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
#	sudo rm -rf ./html
#	sudo rm -rf ./db
#	sudo rm -rf ./data
	sudo mkdir ./html
	sudo mkdir ./db
	sudo mkdir ./data
	echo "*" | sudo tee ./html/.gitignore
	echo "*" | sudo tee ./db/.gitignore
	echo "*" | sudo tee ./data/.gitignore

.PHONY: *
