FROM nginx:alpine
COPY index.html auto.html privacy-policy.md terms-of-service.md /usr/share/nginx/html/
EXPOSE 80
