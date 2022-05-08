start_one_core:
	docker-compose down
	./deploy.one.core.sh
start_double_core:
	docker stop $$(docker ps -a -q) && docker rm $$(docker ps -a -q)
	docker-compose up --build -d
stop:
	docker-compose down
	docker stop $$(docker ps -a -q) && docker rm $$(docker ps -a -q)
