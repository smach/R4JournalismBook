pacman::p_load("tmap")
pacman::p_load("tmaptools")
pacman::p_load("sf")
download.file("https://github.com/smach/R4JournalismBook/raw/master/data/Manhattan.Rds", "Manhattan.Rda")

Manhattan <- readRDS("data/Manhattan.Rds")


get_household_income_in_county <- function(countydata = Manhattan){
  tmap_mode("view")
  
  mymap <- tm_shape(Manhattan) +
    tm_polygons("MedianIncome", palette="Greens", contrast=.9, id="Tract", title="Household Income") 
  return(mymap)
}
