run: build
	docker-compose up -d

build:
	docker build -t http-echo-server .