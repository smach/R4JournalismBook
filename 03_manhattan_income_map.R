pacman::p_load("tmap")
pacman::p_load("tmaptools")
pacman::p_load("sf")
download.file("data/Manhattan.Rda", "Manhattan.Rda")



get_household_income_in_county <- function(countydatafile ="Manhattan.Rda"){
  load(countydatafile)
  tmap_mode("view")
  
  mymap <- tm_shape(countydata) +
    tm_polygons("MedianIncome", palette="Greens", contrast=.9, id="Tract", title="Household Income") 
  return(mymap)
}
