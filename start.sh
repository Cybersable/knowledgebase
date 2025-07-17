#!/bin/bash

git submodule update --init --recursive

docker compose up -d --build

docker exec backend npx prisma migrate deploy

docker exec -w /prisma/seed backend node index.js