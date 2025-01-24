COMPOSE_FILES=-f docker-compose.yml -f docker-compose.timotewb.yml  -f docker-compose.haepapa.yml -f docker-compose.minecraft.yml -f docker-compose.appwrite.yml -f docker-compose.watchtower.yml -f docker-compose.traefik.yml 


up:
	docker compose $(COMPOSE_FILES) up -d
down:
	docker compose $(COMPOSE_FILES) down