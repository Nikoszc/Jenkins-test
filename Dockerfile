# Use official Apache HTTP Server image
FROM httpd:2.4

# Copy your website files into Apache's default web directory
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80 for the web server
EXPOSE 80
