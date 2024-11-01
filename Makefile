up:
	docker compose up -d

down:
	docker compose down

mysql8:
	docker exec -it mysql8 mysql -uroot -proot

mysql9:
	docker exec -it mysql9 mysql -uroot -proot

postgres16:
	docker exec -it postgres16 bash -c "PGPASSWORD=docker psql -U postgres"
