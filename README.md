# 2048 Game Dockerized

This project containerizes the popular [2048 game](https://github.com/gabrielecirulli/2048) using **Docker** and serves it via **Nginx** on Ubuntu.

---

## 🐳 How to Build the Docker Image

To build the Docker image, run the following command from the project directory:

```bash
docker build -t 2048-game .
🚀 How to Run the Container
Run the container and expose it on port 8080:

bash
Copy
Edit
docker run -d -p 8080:80 --name my-2048-game 2048-game
Now open your browser and visit:

arduino
Copy
Edit
http://localhost:8080
You should see the 2048 game running.

📁 Project Structure
Copy
Edit
.
├── Dockerfile
└── README.md
🔧 What’s Inside the Dockerfile?
Base image: ubuntu:22.04

Installs nginx, git

Clones the original 2048 game from GitHub

Serves it via Nginx in /var/www/html

🛑 Stopping the Container
To stop and remove the running container:

bash
Copy
Edit
docker stop my-2048-game
docker rm my-2048-game
📦 Clean Up Docker Resources
bash
Copy
Edit
docker image rm 2048-game      # Remove the image
docker container prune         # Remove stopped containers
📌 Notes
Nginx is configured to run in the foreground using daemon off;.

The 2048 source code is pulled directly from Gabriele Cirulli's GitHub.

🙏 Credits
Original game by Gabriele Cirulli

Dockerized by [Your Name]

📄 License
This project uses the MIT License. See the original 2048 repo for details.

yaml
Copy
Edit

---

Let me know if you'd like me to insert:
- Your name or GitHub profile
- A Docker Hub link if you're publishing the image
- Badges (e.g., Docker pulls, GitHub stars)

I can update it accordingly!







