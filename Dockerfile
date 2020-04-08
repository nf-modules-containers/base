# Configured with miniconda for py2
FROM continuumio/miniconda
MAINTAINER Abhinav Sharma (@abhi18av)

#########
### Commands
#########
RUN 	apt update
RUN     conda config --add channels defaults
RUN     conda config --add channels bioconda
RUN     conda config --add channels conda-forge
RUN 	apt install aria2
# setup rclone
RUN 	curl https://rclone.org/install.sh | sudo bash



