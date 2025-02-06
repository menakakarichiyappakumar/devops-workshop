# Use official Python image as base
FROM python:3.9

# Set working directory in the container
WORKDIR /app

# Copy application files to the container
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Expose the application port
EXPOSE 5000

# Define the command to run the app
CMD ["python", "app.py"]
