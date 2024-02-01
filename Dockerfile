# Use a lightweight web server image

FROM nginx:alpine


# Copy the HTML file into the nginx web server's default directory

COPY index.html /usr/share/nginx/html/


# Expose port 80 for the web server

EXPOSE 80

