FROM nginx:latest
RUN sed -i 's/nginx/ikrame/g' /usr/share/nginx/html/index.html
EXPOSE 81

