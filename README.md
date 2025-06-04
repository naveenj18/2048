# 2048 Game Dockerized

This project containerizes the popular [2048 game](https://github.com/gabrielecirulli/2048) using **Docker** and serves it using **Nginx**.

## 🐳 How to Build the Docker Image

```bash
docker build -t 2048-game .

##🚀 How to Run the Container

docker run -d -p 8080:80 --name my-2048-game 2048-game
## Then open your browser and go to:
http://localhost:8080

#📁 Project Structure
Copy
Edit
.
├── Dockerfile
└── README.md
🔧 Built With
Ubuntu 22.04

Nginx

Docker

Git (for cloning the 2048 repo)
