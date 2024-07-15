
library(dplyr)
library(foreign)
library(googledrive)

googledrive::drive_download( "https://drive.google.com/file/d/1dpI49mJ3d_k5-TXDIp1NTqqmGKoB5Kd2/view?usp=drive_link", overwrite = TRUE)

d <- foreign::read.spss("Global Listening Project - Final Data.sav", to.data.frame = TRUE) 