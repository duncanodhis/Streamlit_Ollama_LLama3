#Streamlit Ollama LLama3

This project contains a Streamlit-based application that integrates with Ollama, a Large Language Model (LLM) platform. It allows users to enter prompts and get generated responses from Ollama.

## Getting Started

To get started with this project, ensure you have Python 3.10 or later installed, along with any required dependencies.

### Installing Dependencies

To install the necessary Python packages, use the following command:

bash
pip install -r requirements.txt


Running the Application
To start the Streamlit-based application, ensure the Ollama server is up and running. Then navigate to the directory containing your script (e.g., app.py) and run:


streamlit run app.py


Docker Setup
If you prefer running the application in a Docker container, you can follow these steps:

Build the Docker Image
First, make sure you have Docker installed on your machine. Navigate to the directory with your Dockerfile and run the following command to build the Docker image:

docker build -t streamlit_ollama_app .

Run the Docker Container
To start the Docker container and run the Streamlit application, use:

docker run -p 8501:8501 streamlit_ollama_app
