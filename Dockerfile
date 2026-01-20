FROM httpd:2.4-alpine
COPY ./hamdash.html /usr/local/apache2/htdocs/index.html
COPY ./config.js    /usr/local/apache2/htdocs/
COPY ./wheelzoom.js /usr/local/apache2/htdocs/
COPY ./satellite.js /usr/local/apache2/htdocs/
