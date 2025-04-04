#Set Working Directory
getwd()
setwd("/Users/riestelly/Desktop/R.Practice/WK10_Forestry")

#Read inventory data 

filepath<-("/Users/riestelly/Desktop/R.Practice/WK10_Forestry")
library(terra)
read.csv(file.choose())
dem <-rast(paste0(filepath/"unit2.img"))
dem
list.files("/Users/riestelly/Desktop/R.Practice")
dem<- raster::raster(file.choose())

#df_dem <- as.data.frame(dem, xy = TRUE)