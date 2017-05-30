FROM rocker/rstudio
MAINTAINER milana.stojadinov@gmail.com

ADD config/rserver.conf etc/rstudio/rserver.conf

RUN R -e "install.packages('shiny', repos = 'http://cran.r-project.org')"
ADD dataset/five_kings_battles.csv /home/rstudio/

RUN apt-get install -y htop
