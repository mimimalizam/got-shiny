README
=========

This repo is intended to let me play around with Shiny

Dataset
---------

Dataset can be found [here](https://www.exversion.com/data/view/YVCREKZP14Y2XXC) and [here](https://github.com/chrisalbon/war_of_the_five_kings_dataset/)

Run in Docker
-------------

From the comfort of your terminal run
```
docker run --rm -p 8787:8787 mimimum/rstudio-shiny-got
```
It will be avaliable at `http://localhost:8787`.

`-p` tells Docker that you will be using a port to see RStudio in your web browser (at a location which we specify afterwards as port 8787:8787).
`--rm` ensures that when we quit the container, the container is deleted.

By visiting [http://localhost:8787](http://localhost:8787) you will be greeted by the RStudio welcome screen.

Log in credentials are:

```
 username: rstudio
 password: rstudio
```
