
if(!(file.exists("starbucks.csv"))){
  download.file("https://raw.githubusercontent.com/smach/R4JournalismBook/master/data/starbucks.csv", "starbucks.csv")
}

starbucks <- read.csv("starbucks.csv") 
if(!require("pacman")){
  install.packages("pacman")
}

pacman::p_load("leaflet") 
leaflet() %>% 
  addTiles() %>% 
  setView(-84.3847, 33.7613, zoom = 16) %>%
  addMarkers(data = starbucks, lat = ~ Latitude, lng = ~ Longitude, popup = starbucks$Name)


