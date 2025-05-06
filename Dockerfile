# Use the official PHP image with Apache
FROM php:8.2-apache

# Copy website files to Apache server root
COPY . /var/www/html/

# Expose port 80
EXPOSE 80
