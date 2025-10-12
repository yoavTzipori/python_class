# Use an official lightweight Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy app files
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY app.py .

# Expose port for Flask
EXPOSE 5000

# Command to run the app
CMD ["python", "app.py"]

#test new test test test test test אקדא ghg
