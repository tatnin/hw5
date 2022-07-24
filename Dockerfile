FROM nginx:latest

ADD ./public/index.html /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]
 
