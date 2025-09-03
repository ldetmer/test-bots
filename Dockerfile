# Use a minimal base image
FROM alpine:latest

# Set a working directory (optional)
WORKDIR /app

# Run a simple, non-interactive command
CMD ["echo", "Cloud Build test successful with change!"]
