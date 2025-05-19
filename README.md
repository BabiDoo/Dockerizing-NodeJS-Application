# Dockerizing Node.js Application

This repository demonstrates how to containerize a Node.js application using Docker.

## Overview

This project provides a step-by-step guide on how to:
- Create a Docker image for a Node.js application
- Use Docker Compose for managing your Node.js application
- Set up proper development and production environments
- Implement best practices for Dockerizing Node.js apps

## Repository Setup

The files in this repository were uploaded from a local development environment to this GitHub repository. The README and initial repository setup were created with assistance from Claude, an AI assistant developed by Anthropic.

## Structure

- `app/` - Contains the Node.js application code
- `docker/` - Docker-related configuration files
- `docker-compose.yml` - Compose configuration for development and production
- `Dockerfile` - Instructions for building the Docker image

## Getting Started

### Prerequisites

- Docker and Docker Compose installed on your machine
- Basic understanding of Node.js and Docker concepts

### Running the Application

1. Clone this repository
   ```
   git clone https://github.com/BabiDoo/Dockerizing-NodeJS-Application.git
   ```

2. Navigate to the project directory
   ```
   cd Dockerizing-NodeJS-Application
   ```

3. Build and run the Docker container
   ```
   docker-compose up --build
   ```

4. Access the application at `http://localhost:3000`

## Features

- Optimized Docker image size using multi-stage builds
- Environment variable configuration
- Volume mounting for development
- Production-ready setup
- Example of connecting to a database container

## License

MIT

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.
