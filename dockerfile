FROM nginx:stable-alpine
RUN JEKYLL_ENV=production bundle exec jekyll b
COPY _site /usr/share/nginx/html
