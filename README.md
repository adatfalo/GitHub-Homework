# GitHub-Homework 🚀

### 📌 Leírás
Ez a repository tartalmaz egy **GitHub Actions workflow-t**, amely **NGINX alapú Docker image-et épít**, és azt feltölti a Docker Hubra.

### 🔧 Használat
1. **Docker image építése lokálisan**:
```bash
docker build -t adatfalo/homework:latest .
```

2. **Futtatás Dockerben**:
```bash
docker run -d -p 8080:80 adatfalo/homework:latest
```

3. **Nyisd meg a böngészőben**:
```
http://localhost:8080
```

### ⚙️ GitHub Actions Workflow
A repository tartalmaz egy **GitHub Actions workflow-t**, amely a `main` branch-re történő push esetén:
- Megépíti a Docker image-et
- Feltölti a **Docker Hubra** `homework:latest` néven

### 📦 Docker Hub Repository
🔗 **[Docker Hub: adatfalo/homework](https://hub.docker.com/r/adatfalo/homework)**

---

✍️ **DevOps Homework by: Kovács Zoltán Tamás**
