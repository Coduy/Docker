FROM nginx:latest

COPY index.html /usr/share/nginx/html/

EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
