# Use official lightweight Python image
FROM python:3.11-slim

# Set working directory inside container
WORKDIR /app

# Copy current folder contents into container
COPY . /app

# If you have dependencies, uncomment the next two lines and add requirements.txt
# RUN pip install --no-cache-dir -r requirements.txt

# Default command to run the script
CMD ["python", "hello.py"]
