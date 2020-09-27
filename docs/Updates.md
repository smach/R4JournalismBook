---
title: Updates
author: Sharon Machlis
---


Additions and corrections for Practical R for Mass Communication and Journalism since publication in December 2018. To suggest an update or correction, please [open an issue in this book's GitHub repository](https://github.com/smach/R4JournalismBook/issues)

## Chapter 3

### 3.4 Download and graph a city's median income

At the bottom of page 19, "The fifth line creates the graph, using the dygraph() function from the dygraphs package. The first argument, sfdata, tells dygraph what data set to graph." should read "The _third_ line creates the graph, using the dygraph() function from the dygraphs package. The first argument, _sfincome_, tells dygraph what data set to graph."

### 3.7 Comparing one city's data to the US median

On page 21, this code:

`usincome <- getSymbols("MHIUS00000A052NCEN", src="FRED")`

Should be

`usincome <- getSymbols("MHIUS00000A052NCEN", src="FRED", auto.assign=FALSE)`

## Chapter 4

### 4.6 Easy sample data

After submitting the manuscript to my publisher, Wikipedia changed the format of their list of U.S. cities. I suggest not using code that tries to import a table from _https://en.wikipedia.org/wiki/List_of_United_States_cities_by_population_. Instead, import from a copy of the older file I posted at [http://bit.ly/WikiCityList](http://bit.ly/WikiCityList). Instructions on how to do this are also in this section of the book.

## Chapter 5: Basic Data Exploration

### Additional resources

Discovered after publication: The DataExplorer R package, which generates an HTML report about a data frame with a single line of code.  [https://boxuancui.github.io/DataExplorer/](https://boxuancui.github.io/DataExplorer/).

## Chapter 6

### Additional resources

After the book was published, I discovered the paletteer package. It  pulls together numerous other additional palettes for ggplot2 from dozens of other packages including dutchmasters, ggthemes, RolorBrewer, Redmonder, and viridis. Available on GitHub: [https://github.com/EmilHvitfeldt/paletteer](https://github.com/EmilHvitfeldt/paletteer).

Also after the book was published, the BBC's Visual and Data Journalism team posted an explainer on how they use ggplot2 to create charts for publication -- plus a "cookbook for R graphics" with code on "How to create BBC style graphics". Blog post: [https://medium.com/bbc-visual-and-data-journalism/how-the-bbc-visual-and-data-journalism-team-works-with-graphics-in-r-ed0b35693535](https://medium.com/bbc-visual-and-data-journalism/how-the-bbc-visual-and-data-journalism-team-works-with-graphics-in-r-ed0b35693535). Cookbook for BBC-style graphics using R: [https://bbc.github.io/rcookbook/](https://bbc.github.io/rcookbook/).

Another one that didn't make the book: From Data to Viz, a site that offers advice on what visualizations to use based on the type of data you have -- one numeric, two numeric, one numeric and one categorical, etc. In addition, it has sample code for dozens of visualizations _and_ "common caveats you should avoid." Extremely helpful for beginning and intermediate R users alike. [https://www.data-to-viz.com/](https://www.data-to-viz.com/).

## Chapter 10: Write Your Own R Functions

DataCamp is suggested as an additional resource. However, readers may want to know that DataCamp has been embroiled in a controversy over how it has handled an executive's 'uninvited physical contact' with an employee. The latest: [DataCamp CEO steps down indefinitely in wake of 'inappropriate behavior'](DataCamp CEO steps down indefinitely in wake of 'inappropriate behavior') and [A Multimillion-Dollar Startup Hid A Sexual Harassment Incident By Its CEO — Then A Community of Outsiders Dragged It Into the Light](https://www.buzzfeednews.com/article/daveyalba/datacamp-sexual-harassment-metoo-tech-startup).


## Chapter 11: Maps in R

In section 11.11, `ggmap::geocode()` no longer works without a Google Maps API key. That's due to a change in Google policy. Running `?register_google` in the R console gives information on how to obtain and register a key. While Google allows some free usage of its geocoding service, you will need to register a credit card in a Google account even if you don't exceed the free usage tier.

### Additional resources

**Making thematic maps with R**. Step-by-step guide to making choropleth maps in R with the sf, tmap, leaflet, and gpplot packages, from a February 2019 workshop by researcher Maarten Hermans. [https://workshop.mhermans.net/thematic-maps-r/](https://workshop.mhermans.net/thematic-maps-r/)

## Chapter 12

### Additional resources

In February 2019, Economist data journalist G. Elliott Morris released the [politicaldata package](https://github.com/elliottmorris/politicaldata) for analyzing U.S. political data in R. It's designed to make it "easier to explore polling, election results, demographic data and more," according to an explainer [Morris wrote](https://www.thecrosstab.com/project/politicaldata-package/), and it includes data on U.S. Congressional ideology ratings, Congressional Elections, polling results, and Gallup's Most Important Problem questions. See it on GitHub: [https://github.com/elliottmorris/politicaldata](https://github.com/elliottmorris/politicaldata).


## Chapter 17

Resources of possible interest that are not included in the book, either to save space or they weren't available when I turned in my manuscript:

### 17.3 Tutorials

**General**

R Programming at the Urban Institute -- This guide features useful explainers with examples and code for ggplot2 visualizations, maps, and code optimization as well as basics. [https://ui-research.github.io/r-at-urban/index.html](https://ui-research.github.io/r-at-urban/index.html)

Videos from sessions at the 2019 RStudio conference: [https://resources.rstudio.com/rstudio-conf-2019](https://resources.rstudio.com/rstudio-conf-2019)

**Text analysis**

Text Mining With R -- Abbreviated free online version of the Text Mining with R book by Julia Silge and David Robinson, authors of the [tidytext R package](https://cran.r-project.org/web/packages/tidytext/index.html). [https://www.tidytextmining.com/](https://www.tidytextmining.com/)

Text as Data - open-source version of a class offered by Chris Bail, professor of Sociology, Public Policy, And Data Science at Duke University. [https://cbail.github.io/textasdata/](https://cbail.github.io/textasdata/)

**Mapping and GIS**

Get slides and R code from Zev Ross's RStudio Conference 2020 Modern Geospatial Data Analysis with R here: 
[https://github.com/rstudio-conf-2020/geospatial/tree/master/materials](https://github.com/rstudio-conf-2020/geospatial/tree/master/materials) 
That page includes instructions for viewing and downloading slides as well as installing the workshop package with R code.

**Machine Learning**

Machine Learning Techniques for Investigative Journalism: Tutorial by Ben Heubi, who has worked at the Financial Times and Economist. Examples include what demographic factors were most predictive in the UK Brexit vote and which variables are most predictive of ozone levels. With R code. 
[https://medium.com/@techjournalism/machine-learning-techniques-for-investigative-reporting-344d74f69f84](https://medium.com/@techjournalism/machine-learning-techniques-for-investigative-reporting-344d74f69f84)

Julia Silge is posting some great videos on machine learning with the tidymodels package ecosystem, such as with NFL attendance data [https://youtu.be/LPptRkGoYMg](https://youtu.be/LPptRkGoYMg) and hotel bookings data [https://youtu.be/dbXDkEEuvCU](https://youtu.be/dbXDkEEuvCU). Her YouTube channel is here: [https://www.youtube.com/channel/UCTTBgWyJl2HrrhQOOc710kA](https://www.youtube.com/channel/UCTTBgWyJl2HrrhQOOc710kA)

### 17.5 More stories done with R

"COVID-19 Never Came Under Control In The US. It Just Shifted From Place To Place." -- analysis of how hot spots moved around the US, with animated maps. By Peter Aldhous at Buzzfeed News. Story: [https://www.buzzfeednews.com/article/peteraldhous/us-coronavirus-patchwork-pandemic-maps](https://www.buzzfeednews.com/article/peteraldhous/us-coronavirus-patchwork-pandemic-maps). R code: [https://buzzfeednews.github.io/2020-09-patchwork-pandemic/](https://buzzfeednews.github.io/2020-09-patchwork-pandemic/).

"Precinct closures harm voter turnout in Georgia, AJC analysis finds" -- statistical analysis shows a decline in voter turnout as voters' distance to their polling location increases. And a wave of precinct closings disproportionately affected people of color. By Mark Niesse and Nick Thieme. Story: [https://www.ajc.com/news/state--regional-govt--politics/precinct-closures-harm-voter-turnout-georgia-ajc-analysis-finds/11sVcLyQCHuQRC8qtZ6lYP/](https://www.ajc.com/news/state--regional-govt--politics/precinct-closures-harm-voter-turnout-georgia-ajc-analysis-finds/11sVcLyQCHuQRC8qtZ6lYP/). GitHub repo with R code and data: [https://github.com/nthieme/voter_deserts/blob/master/Voter_deserts_final.ipynb](https://githu.b.com/nthieme/voter_deserts/blob/master/Voter_deserts_final.ipynb)

“How the Suburbs Will Swing the Midterm Election” – analysis of Congressional District leanings based on population density, by David Montgomery and Richard Florida for CityLab. Includes interactive Shiny app. Story: [https://www.citylab.com/equity/2018/10/midterm-election-data-suburban-voters/572137/](https://www.citylab.com/equity/2018/10/midterm-election-data-suburban-voters/572137/). GitHub repo with R code and data: [https://github.com/theatlantic/citylab-data/tree/master/citylab-congress](https://github.com/theatlantic/citylab-data/tree/master/citylab-congres)

“How safe are Maryland’s bridges?” – front-page story in the Baltimore Sun finds hundreds are in ‘poor’ condition, many are structurally deficient. Story: [http://www.baltimoresun.com/news/maryland/bs-md-bridge-collapse-maryland-20180815-story.html](http://www.baltimoresun.com/news/maryland/bs-md-bridge-collapse-maryland-20180815-story.html). GitHub repo with code and data: [https://github.com/baltimore-sun-data/bridge-data](https://github.com/baltimore-sun-data/bridge-data)

"What new Census data reveal about wealth, diversity, and connectivity in Maryland" - analysis of American Community Survey Census data. Story: [https://www.baltimoresun.com/news/maryland/bs-md-acs-census-release-20181206-story.html](https://www.baltimoresun.com/news/maryland/bs-md-acs-census-release-20181206-story.html). GitHub repo with R code using tidycensus and censusapi packages: [https://github.com/baltimore-sun-data/census-data-analysis-2018](https://github.com/baltimore-sun-data/census-data-analysis-2018)

"Denied Justice" - Star Tribune's series that highlighted  major problems with how Minnesota investigates and prosecutes rape cases, named a Pulitzer Prize finalist in local reporting. 

MaryJo Webster, an experienced data journalist and Excel super power user, said this investigative project was her first major effort using R for all the analysis. 

"R was the perfect choice for this because we had data rolling in gradually over many, many months," she told me on Slack. "I had to re-run the same analysis literally every single week for the better part of 8 months."

No better statement on why it's useful to learn a scripting language!

You can see the full series here:
[http://www.startribune.com/deniedjustice](http://www.startribune.com/deniedjustice)

And a results page she built using R Markdown here:
[http://strib-data-public.s3-us-west-1.amazonaws.com/projects/rape/highlights.html](http://strib-data-public.s3-us-west-1.amazonaws.com/projects/rape/highlights.html)

**"LAPD searches blacks and Latinos more. But they’re less likely to have contraband than whites"** -- "A black person in a vehicle was more than four times as likely to be searched by police as a white person, and a Latino was three times as likely," according to the LA Times analysis. "Yet whites were found with drugs, weapons or other contraband in 20% of searches, compared with 17% for blacks and 16% for Latinos."

Story: [https://www.latimes.com/local/lanow/la-me-lapd-searches-20190605-story.html](https://www.latimes.com/local/lanow/la-me-lapd-searches-20190605-story.html) 

The GitHub repo for this analysis has both R and Python code, including scripts for data prep and a Jupyter notebook for some of the analysis. Notebook on GitHub:  [https://github.com/datadesk/ripa-analysis/blob/master/Threshold%20Test%20with%20Hierarchy.ipynb](https://github.com/datadesk/ripa-analysis/blob/master/Threshold%20Test%20with%20Hierarchy.ipyn)

_Last updated September 27, 2020_