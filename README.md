Node.js Login Page (Dockerized)

A simple Node.js login application with EJS templating, styled with CSS, and fully dockerized for easy deployment.

Features

User login functionality

Responsive and minimal UI using CSS

Server-side rendering using EJS

Dockerized for easy deployment on any system

Project Structure
node.js-Login_Page/
│
├── Dockerfile           # Docker configuration to build and run the app
├── server.js            # Main Node.js server file
├── login.ejs            # Login page template
├── style.css            # CSS styles for the login page
├── package.json         # Node.js dependencies and scripts
└── requirements.txt     # Additional dependencies (if any)

Prerequisites

Node.js

Docker

Installation

Clone the repository:

git clone https://github.com/SuryaS1569/node.js-Login_Page.git
cd node.js-Login_Page


Install dependencies:

npm install

Running Locally
node server.js


Visit http://localhost:3000 in your browser to see the login page.

Running with Docker

Build the Docker image:

docker build -t node-login-app .


Run the Docker container:

docker run -p 3000:3000 node-login-app


Open your browser and navigate to http://localhost:3000.

Technologies Used

Node.js – Backend server

Express.js – Web framework

EJS – Template engine

CSS – Styling

Docker – Containerization
