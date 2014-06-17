FROM debian:jessie
MAINTAINER olav@backupbay.com

# Update the repository indexes
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y procps
