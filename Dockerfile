# Use Python 3.13 slim image

FROM python:3.13-slim

# Set working directory
WORKDIR /app

# Copy all files into the container
COPY . /app

# Install dependencies (add more if you have a requirements.txt)
RUN pip install --no-cache-dir fastapi uvicorn

# Expose port 8000
EXPOSE 8000

# Run the FastAPI app
CMD ["uvicorn", "vamsins:app", "--host", "0.0.0.0", "--port", "8000"]
