# Use the official Python base image
FROM squidfunk/mkdocs-material as base

# Set the working directory in the container
WORKDIR /

COPY requirements.txt .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt