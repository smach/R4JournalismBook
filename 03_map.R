if(!require("pacman")){
  install.packages("pacman")
}
pacman::p_load("leaflet") 

make_mymap <- function(){
  
  starbucks <- read.csv("https://raw.githubusercontent.com/smach/R4JournalismBook/master/data/starbucks.csv") 

  mymap <- leaflet(starbucks) %>% 
  addTiles() %>% 
  setView(-84.3847, 33.7613, zoom = 16) %>%
  addMarkers(data = starbucks, lat = ~ Latitude, lng = ~ Longitude, popup = starbucks$Name)

  return(mymap)
}
