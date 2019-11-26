
############ LOADING PACKAGES ################################
###############################################################



#Checking package installation with Pacman 
if ( !require("pacman") ) install.packages("pacman")
pacman::p_load( lfe, stargazer, tidyverse, tinytex, 
                foreign, ggrepel, knitr, kableExtra, scales,
                wbstats, zoo, IMFData, splines, cowplot,
                gridExtra, gganimate, rvest, lubridate, httr, jsonlite, car, svDialogs)

#Turning off scientific notation
options(scipen=999)

