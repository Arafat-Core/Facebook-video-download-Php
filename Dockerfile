# Use official PHP CLI image
FROM php:8.1-cli

# Set working directory inside the container
WORKDIR /app

# Copy all files to container
COPY . .

# Expose port 10000 (used by PHP built-in server)
EXPOSE 10000

# Start PHP built-in web server
CMD ["php", "-S", "0.0.0.0:10000"]
