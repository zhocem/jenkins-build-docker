FROM nginx:latest
RUN sed -i 's/nginx/dovi/g' /usr/share/nginx/html/index.html
EXPOSE 80
