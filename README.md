DevOps Internship Task Submission – Spoorthy

Hello World Flask App with Jenkins CI/CD and Docker:-

This project is a simple "Hello World" Flask web application set up with CI/CD using Jenkins and Dockerized for deployment, built as part of the JarNox DevOps Internship Assignment.



Objective:-

To demonstrate a basic DevOps workflow that includes:

   1. A simple web app (Flask)

   2.Docker containerization

   3. Jenkins pipeline for Continuous Integration and Deployment

   4. Triggering builds via a Git repository (GitHub)



Tech Stack:-
  
  1. Python + Flask – for the web app

  2. Docker – to containerize the app

  3. Jenkins – for automation (CI/CD)

  4. GitHub – as the source code repository

  5. Codeberg webhook / GitHub – to trigger Jenkins builds



Features:-

  * Shows “Hello, World!” on the web page

  * Dockerfile builds the app into a container

  * Jenkinsfile automates the build and run process

  * Pipeline triggers automatically when code is pushed



How It Works:-
  
  1. Flask app created (app.py) to return a simple message.

  2. Dockerfile builds the app image.

  3. Jenkinsfile defines a 3-stage pipeline:

    * Clone Repo
    * Build Docker Image
    * Run Container

  4. Jenkins listens for push events from GitHub.

  5. When code is pushed, Jenkins:

    * Clones the repo
    * Builds the Docker image
    * Runs the container



Project Structure:-

   1. app.py            # Flask web app
   2. Dockerfile        # Docker image instructions         
   3.Jenkinsfile        # Jenkins pipeline
   4. README.md


About Me:-

Hi! I'm Spoorthy Dameruppula, a passionate DevOps enthusiast and recent graduate.
This project was created as a part of my assignment to showcase my ability to use Jenkins and Docker in a basic CI/CD workflow.