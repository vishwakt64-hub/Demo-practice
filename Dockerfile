FROM nginx:alpine
COPY . /usr/shre/nginx/html
EXPOSE 80
CMD ["nginx","-g","demon off;"]

