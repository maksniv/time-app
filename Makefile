first-start: run
	open http://localhost:3000
	open http://localhost:8888
run:
	 docker compose up --build -d
stop:
	docker compose down