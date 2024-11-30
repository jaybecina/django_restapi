Django REST API with Redis, Supabase, and Docker
This project demonstrates a Django REST API setup. It includes a basic CRUD API for Blog Post.

Features
Django REST Framework: Simplifies API development.
Requirements
Python 3.10+
Docker & Docker Compose
Supabase Account
Setup Instructions
1. Clone the Repository
git clone <repository_url>
cd <repository_name>
2. Configure Environment
Install .venv (optional for local testing):
python -m venv .venv
source venv/bin/activate or .venv\Scripts\activate
pip3 install -r requirements.txt
Environment Variables
Create a .env file to store sensitive information like database credentials and any custom settings.

Running the Application with Docker
1. Build and Run the Containers
docker-compose up --build
2. Access the Services
API: http://127.0.0.1/blogposts/
Redis: http://localhost:6379
