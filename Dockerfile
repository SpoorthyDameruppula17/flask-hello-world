# Use official Python base image
FROM python:3.13

# Set working directory
WORKDIR /app

# Copy files to container
COPY . .

# Install dependencies
RUN pip install flask

# Run the app
CMD ["python", "app.py"]
