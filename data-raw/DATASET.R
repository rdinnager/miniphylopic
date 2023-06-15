## code to prepare `DATASET` dataset goes here
library(tidyverse)
library(ape)
library(igraph)
library(imager)

miniphylopic_tree <- read.tree("data-raw/phylopic_phylo.tre")
miniphylopic_graph <- read_rds("data-raw/phylopic_tree_ig.rds")
miniphylopic_meta <- read_csv("data-raw/tree_name_df.csv")
images <- list.files("inst/images/all", full.names = TRUE)

miniphylopic <- load.dir("inst/images/all")
miniphylopic <- imappend(miniphylopic, "z")

usethis::use_data(miniphylopic_tree, miniphylopic_graph,
                  miniphylopic_meta, miniphylopic, overwrite = TRUE)
