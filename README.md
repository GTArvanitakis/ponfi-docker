# Ponfi with Docker

>_See the original Ponfi at [cybercoder-naj/ponfi](https://github.com/cybercoder-naj/ponfi)_

Handle all your tasks with Ponfi - your new refurbished Task Management System.

## Getting Started

If you're following along with the GDSC Introduction to Software Engineering workshop, the easiest way to get started will be to use GitHub Codespaces which already has everything we need installed.

If you would prefer to setup and run locally then you'll need to [install docker](https://docs.docker.com/engine/install/).

## Running Ponfi with Docker

You can start the application by running:

```bash
docker compose up
```

This will create and start the containers defined in [docker-compose.yml](./docker-compose.yml).

### Hot Reload with Nodemon

To enable hot reload while doing local development using `nodemon`, setup the containers using [docker-compose.dev.yml](./docker-compose.dev.yml) instead:

```bash
docker compose --file docker-compose.dev.yml up
```
