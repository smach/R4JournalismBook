
# This requires having the mayordata data frame from Chapter 17 in your working session

mayordata %>%
  e_charts(Pct_Local_Contributors) %>%
  e_scatter(Pct_Vote) %>%
  e_lm(Pct_Vote ~ Pct_Local_Contributors, name = "linear regression") %>%
  e_tooltip(formatter = htmlwidgets::JS("
    function(params){
      return('Series: ' + params.seriesName  + '<br />Percent Local Contributors: ' + Math.round(params.value[0] * 100) + '%<br>Percent Vote: ' + Math.round(params.value[1] * 100) + '%')
    }
  ") 
  )

