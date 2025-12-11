# Use a lightweight base image
FROM alpine:latest

# Set a working directory
WORKDIR /app

# Copy everything into the container (optional)
COPY . /app

# Install any packages you want (optional)
# RUN apk add --no-cache curl

# Default command
CMD ["echo", "Hello from a dummy Dockerfile!"]
