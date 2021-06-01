up:
	docker-compose up --abort-on-container-exit

test:
	docker-compose up --abort-on-container-exit production

run-production:
	docker run -e NODOS_HOST=0.0.0.0 -p 8080:8080 hexletseva/devops-for-programmers-project-lvl1
