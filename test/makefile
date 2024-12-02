COMPOSE_FILES=-f docker-compose.yml -f docker-compose.apps.yml -f docker-compose.appwrite.yml -f docker-compose.watchtower.yml -f docker-compose.traefik.yml 


up:
	docker compose $(COMPOSE_FILES) up
down:
	docker compose $(COMPOSE_FILES) down