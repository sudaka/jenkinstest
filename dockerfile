FROM httpd
USER root
RUN echo "first, second, third" >> /root/1.test
