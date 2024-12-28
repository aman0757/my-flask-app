# Use an official Python runtime as the base image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the application files
COPY . /app

# Install the dependencies
RUN pip install -r requirements.txt

# Expose the application port
EXPOSE 5000

# Command to run the app
CMD ["python", "app.py"]
