# Use Ubuntu as the base image
FROM ubuntu:latest

# Update package lists and install Apache
Run apt-get update && apt-get install -y apache2

# Remove the default Apache web page
RUN rm -rf /var/www/html/*

#Copy website file into the Apache directory
COPY index.html /var/www/html/index.html

#Expose port 80 so the container can serve web traffic
EXPOSE 80

#Start Apache in the forground so the container keeps running
CMD ["apache2ctl", "-D", "FOREGROUND"] 
