README
=========

This repo is intended to let me play around with Shiny

Dataset
---------

Dataset can be found [on exversion] and in [this repo]

Run in Docker
-------------

From the comfort of your terminal run
```
docker run --rm -p 9923:9923 mimimum/rstudio-shiny-got
```
It will be avaliable at `http://localhost:9923`.

`-p` tells Docker that you will be using a port to see RStudio in your web browser (at a location which we specify afterwards as port 9923:9923).
`--rm` ensures that when we quit the container, the container is deleted.

When you visit `http://localhost:9923` you will be greeted by the RStudio welcome screen.

Log in credentials are:

```
 username: rstudio
 password: rstudio
```

Server
--------------

By default RStudio accepts connections on port 8787. In this case Docker will be using port 9923, as it is stated in `config/rserver.conf`.

Trivia
------
***9923*** = 38 * 256 + 195 is the smallest [executable prime] on an x86 DOS. To learn more about this refer to Phill Carmody's article about [illegal numbers]
or watch [Numberphile's video].


[on exversion]: https://www.exversion.com/data/view/YVCREKZP14Y2XXC
[this repo]: https://github.com/chrisalbon/war_of_the_five_kings_dataset/
[executable prime]: http://primes.utm.edu/glossary/page.php?sort=ExecutablePrime
[Illegal numbers]: http://fatphil.org/maths/illegal.html
[Numberphile's video]: https://www.youtube.com/watch?v=wo19Y4tw0l8
