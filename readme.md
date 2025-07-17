# Knowledgebase application

---

### Start app by one command

```sh
    sh ./start.sh
```

---

### Submodules

Install submodules

```sh
    git submodule update --init --recursive
```

### Docker

Build and run docker containers

```sh
    docker compose up -d --build
```

### Migrations

Run migrations

```sh
    docker exec backend npx prisma migrate deploy
```

### Seed data

```sh
    docker exec -w /prisma/seed backend node index.js
```
---

### Strucutre

`knowledgebase-front` - frontend repo, based on next.js

`knowledgebase-back` - backend repo, based on nest.js