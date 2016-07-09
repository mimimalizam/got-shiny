FROM rocker/rstudio
MAINTAINER milana.stojadinov@gmail.com

RUN R -e "install.packages('shiny', repos = 'http://cran.r-project.org')"
ADD dataset/five_kings_battles.csv /home/rstudio/
