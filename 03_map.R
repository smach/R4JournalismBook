starbucks <- read.csv("data/starbucks.csv") 
if(!require("pacman")){
  install.packages("pacman")
}
pacman::p_load("leaflet") 
leaflet() %>% 
  addTiles() %>% 
  setView(-84.3847, 33.7613, zoom = 16) %>%
  addMarkers(data = starbucks, lat = ~ Latitude, lng = ~ Longitude, popup = starbucks$Name)
