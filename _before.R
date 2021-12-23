# chunk options set globally
knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  echo = FALSE,
  warning = FALSE,
  collapse = TRUE,
  fig.path = "./figuren/",
  comment = "#>",
  out.width ='100%', 
  fig.asp =.75,
  fig.align ='center')


if(!"readxl" %in% (.packages())) {library("readxl")}
if(!"tidyverse" %in% (.packages())) {library("tidyverse")}
if(!"kableExtra" %in% (.packages())) {library("kableExtra")}
