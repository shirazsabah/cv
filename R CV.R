remotes::install_github('mitchelloharawild/icons@v0.1.0')
devtools::install_github("nstrayer/datadrivencv")

setwd("/Users/shirazsabah/Documents/cv")

datadrivencv::use_datadriven_cv(full_name = "Shiraz A Sabah")

install.packages("googlesheets4")

library(icons)

# ?icons

download_fontawesome()

download_academicons(version = "dev")

icon_find("orcid")


## Get publications from Google scholar

pacman::p_load("scholar")

# get_scholar_id("sabah", "shiraz")
# Doesn't work, but can get id from URL

pubs <-
  get_publications(
  "uPg-O4YAAAAJ",
  cstart = 0,
  cstop = Inf,
  pagesize = 100,
  flush = FALSE,
  sortby = "citation"
)