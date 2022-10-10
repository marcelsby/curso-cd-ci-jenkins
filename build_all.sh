#!/bin/bash

cd tasks-backend;./mvnw clean package; cd ..

cd tasks-frontend;./mvnw clean package; cd ..

docker compose build || docker-compose build