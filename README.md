# Ponfi with Docker

>_See the original Ponfi at [cybercoder-naj/ponfi](https://github.com/cybercoder-naj/ponfi)_

Handle all your tasks with Ponfi - your new refurbished Task Management System.

## Getting Started

If you're following along with the GDSC Introduction to Software Engineering workshop, the easiest way to get started will be to use GitHub Codespaces which already has everything we need installed.

### Setting up on codespaces

### Setting up locally

If you would prefer to setup and run locally then you'll need to [install docker](https://docs.docker.com/engine/install/).

## Setup

Clone this repository and install all the dependencies with `npm`:
```bash
git clone https://github.com/cybercoder-naj/ponfi.git
npm install
```

Create a file named `.env`, this will have two environment variables - PORT and MONGO_URI.

## Run development server

You can run the server in two ways. With the `start` script, the server won't reflect any changes made to file; while the `dev` script will.
```bash
npm run dev
```

