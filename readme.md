# Knowledgebase application

---

### Docker

```sh
    docker compose up -d --build
    
    docker exec backend npx prisma migrate deploy
    
    docker exec -w /prisma/seed backend node index.js
```

---

### Strucutre

`knowledgebase-front` - frontend repo, based on next.js

`knowledgebase-back` - backend repo, based on nest.js