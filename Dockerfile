FROM nginx:latest
RUN sed -i 's/nginx/Trigger to Jenkins via Webhook/g' /usr/share/nginx/html/index.html
EXPOSE 80

