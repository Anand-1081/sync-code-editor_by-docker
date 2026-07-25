# 🚀 Sync Code Editor (Docker)

A real-time collaborative code editor built with the MERN ecosystem and Docker. Multiple users can join the same room, edit code together, and see changes instantly.

## live link https://sync-code-editor-by-docker.onrender.com/

## Images 
<img width="1905" height="913" alt="image" src="https://github.com/user-attachments/assets/1d4d1f9b-825a-4d94-876f-ea1e28d8824a" />
<img width="1907" height="912" alt="image" src="https://github.com/user-attachments/assets/07f5144a-acd4-4607-85e1-aab9a24b731c" />

## ✨ Features

- 📝 Real-time collaborative code editing
- 👥 Multiple users in the same room
- ⚡ Instant synchronization using WebSockets
- 🎨 Monaco Editor integration
- 🐳 Dockerized for easy deployment
- 📱 Responsive user interface
- 🔗 Shareable room IDs

---

## 🛠️ Tech Stack

### Frontend
- React
- Vite
- Monaco Editor
- Socket.IO Client
- CSS

### Backend
- Node.js
- Express.js
- Socket.IO

### DevOps
- Docker
- Docker Compose

---

## 📂 Project Structure

```text
sync-code-editor-by-docker/
│
├── frontend/          # React application
├── backend/           # Express + Socket.IO server
├── Dockerfile
├── .dockerignore
└── README.md
```

---

## 🚀 Getting Started

### Clone the repository

```bash
git clone https://github.com/your-username/sync-code-editor-by-docker.git
cd sync-code-editor-by-docker
```

---

## 🐳 Run with Docker

Build the Docker image:

```bash
docker build -t sync-code-editor .
```

Run the container:

```bash
docker run -p 3000:3000 sync-code-editor
```

Open your browser:

```
http://localhost:3000
```

---

## 💻 Run Without Docker

### Install dependencies

Frontend

```bash
cd frontend
npm install
```

Backend

```bash
cd backend
npm install
```

### Start Backend

```bash
cd backend
npm run dev
```

### Start Frontend

```bash
cd frontend
npm run dev
```

---

## 🌐 Deployment

This project can be deployed on:

- Render (Docker)
- Railway
- AWS
- DigitalOcean
- Azure
- Google Cloud

---

## 🤝 Contributing

Contributions are welcome!

1. Fork the repository
2. Create a feature branch
3. Commit your changes
4. Push your branch
5. Open a Pull Request

---

## 📄 License

This project is licensed under the MIT License.

---

## 👨‍💻 Author

**Anand Jha**

⭐ If you found this project helpful, consider giving it a star!
