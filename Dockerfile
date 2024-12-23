FROM ubuntu/apache2

# Set the working directory
WORKDIR /var/www/html

# Copy files to the web server directory
COPY . .

# Expose the default Apache port
EXPOSE 80

# Run Apache in the foreground
CMD ["apachectl", "-D", "FOREGROUND"]
