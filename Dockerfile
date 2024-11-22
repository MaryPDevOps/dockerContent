# Use the official Apache HTTPD image
FROM httpd:2.4

# Copy website files to the container
COPY 'Case-study app'/index.html/ /usr/local/apache2/htdocs/

# Set up a volume to store website data outside the container
VOLUME /usr/local/apache2/htdocs

# Expose port 80
EXPOSE 80

