FROM httpd:2.4.54

COPY ./_site/ /usr/local/apache2/htdocs/ 

EXPOSE 80