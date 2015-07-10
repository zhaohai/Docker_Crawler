#######################################################################
# Dockerfile to build an Ubuntu Android SDK container image
# Based on Ubuntu
#######################################################################

# Set the base image to Ubuntu
FROM r.fds.so:5000/crawler-env:071002
# File Author / Maintainer
MAINTAINER Zhao Hai

CMD /start_crawler.sh
