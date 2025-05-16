# DevOps Internship Task Submission – Spoorthy

Hello! I'm Spoorthy, a recent graduate passionate about DevOps. This repository contains my submission for the DevOps Internship task. Due to time constraints, I was only able to complete part of the assignment, but I’m excited to learn more and improve.


## What I Have Completed

- Developed a simple “Hello World” web application using **Python Flask**.
- Created a **Dockerfile** to containerize the app.
- Wrote a **Jenkinsfile** to automate the pipeline:
  - Clone/pull code from Codeberg
  - Install dependencies
  - Build Docker image
  - Run the Flask app inside a container

  ## What’s Not Working / Still Pending

- I encountered issues running the app inside the Docker container, so it’s not fully working yet.
- I couldn’t complete the **webhook** setup from Codeberg to Jenkins.
- The **cleanup task (after 7 days)** is not implemented.
- I do not have a screenshot or public IP to share since the app isn’t running successfully in Docker.

## My Approach

Even though I couldn’t finish the full deployment, I followed these DevOps steps:

1. **Flask App**: A simple Python app that shows "Hello World" at `/`.
2. **Dockerfile**: To containerize the app with Python and Flask.
3. **Jenkinsfile**: For CI/CD automation. It’s designed to pull the code, build a Docker image, and run the container.
4. **Cleanup Idea**: I planned to add a scheduled cleanup using a `cron` job or Jenkins scheduled job that runs `docker rm` and `docker rmi` after 7 days.

## Repository Link

This repository: https://codeberg.org/spoorthy/flask-docker-app.git


## Final Note

I may not have completed every step, but I gave it an honest try. I’m still learning Docker and Jenkins, and I hope to get mentorship through this internship. Thank you for considering my submission!

