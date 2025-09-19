# Use official PHP image with Apache
FROM php:8.2-apache
 
# Copy project files into Apache document root
COPY . /var/www/html/
 
# Expose port 80 (Render will map it to $PORT automatically)
EXPOSE 80