FROM nginx
RUN rm -rf /usr/share/nginx/html/*
RUN echo "<h1>Hi, Iam version 0.0.2</h1>" > /usr/share/nginx/html/index.html
