#######################################################################
# Dockerfile to build an Ubuntu Android SDK container image
# Based on Ubuntu
#######################################################################

# Set the base image to Ubuntu
FROM r.fds.so:5000/crawler-env:070902
# File Author / Maintainer
MAINTAINER Zhao Hai

ADD start_crawler.sh /start_crawler.sh
RUN chmod +x /start_crawler.sh
CMD /start_crawler.sh
