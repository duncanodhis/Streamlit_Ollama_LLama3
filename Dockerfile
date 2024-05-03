# Use a lightweight Python base image
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install Python dependencies from a requirements.txt file (optional, but recommended)
RUN pip install --no-cache-dir streamlit requests

# Expose the Streamlit default port (8501)
EXPOSE 8501

# Set the command to run the Streamlit application
CMD ["streamlit", "run", "app.py"]
