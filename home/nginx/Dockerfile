#
# Build Docker Image with nginx
# by Sergeev Dmitry <sd@cmlt.ru>
#

# Set the base image
FROM centos:7

# Add Nginx.repo to yum repositories 
ADD ./nginx.repo /etc/yum.repos.d/

# Update the repositories
RUN yum update -y

# Install NGINX
RUN yum install -y nginx

# Add NGINX work config files
ADD ./nginx.conf /etc/nginx/
ADD ./default.conf /etc/nginx/conf.d
ADD ./pictures /usr/share/nginx/html/

# Expose port
EXPOSE 80

# Set the command to run after start a new container
CMD /usr/sbin/nginx -g "daemon off;"
