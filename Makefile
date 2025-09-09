COMPOSE=docker compose

build:
	$(COMPOSE) build

up:
	$(COMPOSE) up --build

down:
	$(COMPOSE) down

down-v:
	$(COMPOSE) down -v

clean: down-v
	rm -rf out && mkdir -p out

all: clean up
