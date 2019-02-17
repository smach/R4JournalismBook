---
title: Updates
author: Sharon Machlis
---


Additions and corrections for Practical R for Mass Communication and Journalism since publication in December 2018. To suggest an update or correction, please [open an issue in this book's GitHub repository](https://github.com/smach/R4JournalismBook/issues)

## Chapter 4

### 4.6 Easy sample data

After submitting the manuscript to my publisher, Wikipedia changed the format of their list of U.S. cities. I suggest not using code that tries to import a table from _https://en.wikipedia.org/wiki/List_of_United_States_cities_by_population_. Instead, import from a copy of the older file I posted at [http://bit.ly/WikiCityList](http://bit.ly/WikiCityList). Instructions on how to do this are also in this section of the book.

## Chapter 6

### Additional resources

After the book was published, I discovered the paletteer package. It  pulls together numerous other additional palettes for ggplot2 from dozens of other packages including dutchmasters, ggthemes, RolorBrewer, Redmonder, and viridis. Available on GitHub: [https://github.com/EmilHvitfeldt/paletteer](https://github.com/EmilHvitfeldt/paletteer).

Also after the book was published, the BBC's Visual and Data Journalism team posted an explainer on how they use ggplot2 to create charts for publication -- plus a "cookbook for R graphics" with code on "How to create BBC style graphics". Blog post: [https://medium.com/bbc-visual-and-data-journalism/how-the-bbc-visual-and-data-journalism-team-works-with-graphics-in-r-ed0b35693535](https://medium.com/bbc-visual-and-data-journalism/how-the-bbc-visual-and-data-journalism-team-works-with-graphics-in-r-ed0b35693535). Cookbook for BBC-style graphics using R: [https://bbc.github.io/rcookbook/](https://bbc.github.io/rcookbook/).

## Chapter 11: Maps in R

### Additional resources

*Making thematic maps with R*. Step-by-step guide to making choropleth maps in R with the sf, tmap, leaflet, and gpplot packages, from a February 2019 workshop by researcher Maarten Hermans. [https://workshop.mhermans.net/thematic-maps-r/](https://workshop.mhermans.net/thematic-maps-r/)

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

### 17.5 More stories done with R

“How the Suburbs Will Swing the Midterm Election” – analysis of Congressional District leanings based on population density, by David Montgomery and Richard Florida for CityLab. Includes interactive Shiny app. Story: [https://www.citylab.com/equity/2018/10/midterm-election-data-suburban-voters/572137/](https://www.citylab.com/equity/2018/10/midterm-election-data-suburban-voters/572137/). GitHub repo with R code and data: [https://github.com/theatlantic/citylab-data/tree/master/citylab-congress](https://github.com/theatlantic/citylab-data/tree/master/citylab-congres)

“How safe are Maryland’s bridges?” – front-page story in the Baltimore Sun finds hundreds are in ‘poor’ condition, many are structurally deficient. Story: [http://www.baltimoresun.com/news/maryland/bs-md-bridge-collapse-maryland-20180815-story.html](http://www.baltimoresun.com/news/maryland/bs-md-bridge-collapse-maryland-20180815-story.html). GitHub repo with code and data: [https://github.com/baltimore-sun-data/bridge-data](https://github.com/baltimore-sun-data/bridge-data)

"What new Census data reveal about wealth, diversity, and connectivity in Maryland" - analysis of American Community Survey Census data. Story: [https://www.baltimoresun.com/news/maryland/bs-md-acs-census-release-20181206-story.html](https://www.baltimoresun.com/news/maryland/bs-md-acs-census-release-20181206-story.html). GitHub repo with R code using tidycensus and censusapi packages: [https://github.com/baltimore-sun-data/census-data-analysis-2018](https://github.com/baltimore-sun-data/census-data-analysis-2018)

