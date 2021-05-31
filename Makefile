up:
	docker-compose up --abort-on-container-exit

test:
	docker exec -it app npm run test

