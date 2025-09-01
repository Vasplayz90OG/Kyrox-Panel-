#!/bin/bash
# Kyrox Panel Installer by Vasplayz90OG

echo "🚀 Installing Kyrox Panel (Pterodactyl base)..."

# Update system
apt update -y && apt upgrade -y

# Install dependencies
apt install -y docker.io docker-compose curl git

# Clone repo (your GitHub repo)
git clone https://github.com/Vasplayz90OG/Kyrox-Panel-.git kyrox
cd kyrox

# Start Docker services
docker compose up -d

echo "✅ Kyrox Panel is running!"
echo "🌐 Open it in your browser: http://localhost:8080"
