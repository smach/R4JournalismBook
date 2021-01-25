---
title: Links from the Book
author: Sharon Machlis
---

# Links from the Book

## Chapter 2: Get Started With R in a Few Easy Steps

### Additional resources

* **My Computerworld Beginner's Guide to R.** Available on the Computerworld website at [http://cwrld.us/IntroToR](http://cwrld.us/IntroToR) or as a PDF download at [http://cwrld.us/RGuidePDF](http://cwrld.us/RGuidePDF) (free registration required for the PDF).

* **RStudio Tips on Twitter** Follow the account @rstudiotips. You can scan prior tips at [https://twitter.com/rstudiotips](https://twitter.com/rstudiotips).

* **RStudio IDE Easy Tricks you Might've Missed.** Some useful tips from RStudio at [http://bit.ly/RStudioMoreTips](http://bit.ly/RStudioMoreTips).

**Installation help.** No matter how many step-by-step instructions a book includes, there may be times when software won't install properly on someone's computer. It's simply not possible to anticipate every problem, whether conflicts with other installed programs or firewall/network difficulties.

If you're having issues, you may want to try searching for similar error messages. You can start off with Google, but if that doesn't work, try searching on the developers' site Stack Overflow at [stackoverflow.com](https://stackoverflow.com) -- include the R language tag [r] in your search -- or RStudio's community [https://community.rstudio.com](https://community.rstudio.com/). 

If you need to post a question, give as many details as you can. For example, "I'm trying to install package X and it's not working" doesn't give readers any idea what's going wrong. "I'm getting the following error message when trying to install package X with the code install.packages("PackageX") on my Windows 10 system running R version 3.4.4: " along with the error message would be better.

Hopefully, though, you won't need this kind of help at the outset of your R journey!

## Chapter 3: See How Much You Can Do in a Few Lines of Code

Run a remote script to make an interactive map: <br /> [https://raw.githubusercontent.com/smach/R4JournalismBook/master/03_map.R](https://raw.githubusercontent.com/smach/R4JournalismBook/master/03_map.R)

Bonus map: Mapping income data: <br />
[https://raw.githubusercontent.com/smach/R4JournalismBook/master/03_manhattan_income_map.R](https://raw.githubusercontent.com/smach/R4JournalismBook/master/03_manhattan_income_map.R)

### Additional resources

* **5 data visualizations in 5 minutes:** Each in 5 lines or less of R [http://bit.ly/5LinesOrLess](http://bit.ly/5LinesOrLess). This is a version of my 5-minute lightning talk at the 2015 National Institute for Computer Assisted Reporting conference. With video.

* **htmlwidgets for R** [htmlwidgets.org](http://www.htmlwidgets.org/). Find out more about interactive HTML for R including dozens of packages and a showcase of examples. 

## Chapter 4: Import Data into R

Boston snowfall data: <br />
[https://raw.githubusercontent.com/smach/NICAR15data/master/BostonWinterSnowfalls.csv](https://raw.githubusercontent.com/smach/NICAR15data/master/BostonWinterSnowfalls.csv)

Boston zip code file: <br />
[https://raw.githubusercontent.com/smach/R4JournalismBook/master/data/bostonzips.txt](https://raw.githubusercontent.com/smach/R4JournalismBook/master/data/bostonzips.txt)

### Additional resources

**Import directly from a Google spreadsheet.** The [googlesheets package](https://github.com/jennybc/googlesheets) lets you import data from a Google Sheet, even if it's private, by authenticating your Google account. The package is available on CRAN; install it with with `install.packages("googlesheets")`. After loading it with `library("googlesheets")`, read the excellent introductory vignette. At the time of this writing, the intro vignette was available within R at `vignette("basic-usage", package="googlesheets")`. If you don't see it, try `help(package="googlesheets")` and click on the "User guides, package vignettes and other documentation" link for available vignettes, or look at the package information on GitHub at [https://github.com/jennybc/googlesheets](https://github.com/jennybc/googlesheets).

**'Scrape' data from Web pages** with the rvest package and SelectorGadget browser extension or JavaScript bookmarklet. SelectorGadget helps you discover the CSS elements of data you want to copy that are on an HTML page; then rvest uses R to find and save that data. This is not a technique for raw beginners, but once you've got some R experience under your belt, you may want to come back and re-visit this. I have some instructions and a video on how to do this at [http://bit.ly/Rscraping](http://bit.ly/Rscraping). RStudio has a webinar available on demand as well, at [https://www.rstudio.com/resources/webinars/extracting-data-from-the-web-part-2/](https://www.rstudio.com/resources/webinars/extracting-data-from-the-web-part-2/) .

## Chapter 5: Basic Data Exploration 

### Additional resources

The dataMaid package was designed to generate a printable PDF report for a data set. The report includes a statistical summary of a data frame by default, but it's also possible to add information such as where the data came from. Just be warned that generating PDFs within R can be complicated to set up, especially on Windows, requiring versions of TeX/LaTeX and pandoc to be on your local system. dataMaid's visualize() function doesn't require PDF-creating capabilities, though. Blog post with more dataMaid details: [http://sandsynligvis.dk/articles/18/codebook.html](http://sandsynligvis.dk/articles/18/codebook.html)

The conflicted package will warn you if you try to use a function where there's more than one function with the same name loaded in your working session. Find out more at [https://github.com/r-lib/conflicted](https://github.com/r-lib/conflicted).

#### Added after final manuscript was sent to the printer

The DataExplorer R package will generate an HTML report about a data frame with a single line of code. Details: [https://boxuancui.github.io/DataExplorer/](https://boxuancui.github.io/DataExplorer/).

## Chapter 6: Beginning Data Visualization

Tian Zheng's R Colors PDF <br />
[http://www.stat.columbia.edu/~tzheng/files/Rcolor.pdf](http://www.stat.columbia.edu/~tzheng/files/Rcolor.pdf)

### Additional resources

**RStudio's ggplot2 cheat sheet.** Download the 2-page PDF at [https://www.rstudio.com/wp-content/uploads/2016/11/ggplot2-cheatsheet-2.1.pdf](https://www.rstudio.com/wp-content/uploads/2016/11/ggplot2-cheatsheet-2.1.pdf).
	
**Computerworld's searchable, sortable table of ggplot2 commands.** I wrote this to make it searchable by task instead of command. Find it at [http://cwrld.us/ggplot2ChtSht](http://cwrld.us/ggplot2ChtSht) (there's also a link to some downloadable code snippets).

**R Graph Catalog.** A searchable catalog of different ggplot2 visualizations with downloadable sample code, maintained in part by RStudio's Jenny Bryan. [http://shinyapps.stat.ubc.ca/r-graph-catalog/](http://shinyapps.stat.ubc.ca/r-graph-catalog/). Another option is **Top 50 ggplot2 Visualizations -- The Master List (With Full R Code).** And while these aren't actually _my_ top 50, you'll find some more samples with R code to browse. From r-statistics.co. [http://r-statistics.co/Top50-Ggplot2-Visualizations-MasterList-R-Code.html](http://r-statistics.co/Top50-Ggplot2-Visualizations-MasterList-R-Code.html).

**ggplot2 graphics companion.** Some very nice examples of publication-quality visualizations by type, all with code. From Trafford Data Lab in Trafford, Greater Manchester, UK. [http://www.trafforddatalab.io/graphics_companion/](http://www.trafforddatalab.io/graphics_companion/).

**Base R graphics.** Statistician and author Nathan Yau leans toward base R graphics. He did a comparison of base vs. ggplot2 for a number of data visualizations. Although written in March 2016, it should still be relevant: [https://flowingdata.com/2016/03/22/comparing-ggplot2-and-r-base-graphics/](https://flowingdata.com/2016/03/22/comparing-ggplot2-and-r-base-graphics/).

**Base R vs. ggplot2.** Two advanced R users talk about their respective viewpoints on why base R or ggplot2 is preferable. Maybe you'll be moved by one of their posts. See Why I don't use ggplot2 by Jeff Leek at Johns Hopkins University [http://simplystatistics.org/2016/02/11/why-i-dont-use-ggplot2/](http://simplystatistics.org/2016/02/11/why-i-dont-use-ggplot2/) and Why I use ggplot by Stack Overflow data scientist David Robinson at [http://varianceexplained.org/r/why-I-use-ggplot2/](http://varianceexplained.org/r/why-I-use-ggplot2/).

**Formula-based version of ggplot2.** If you like ggplot2's capabilities but find the syntax uncomfortable, the ggformula package on CRAN might be worth exploring. As the package vignette explains, it uses the syntax `gf_plottype(formula, data = mydataframe)`.  gf_plottype options are gf_point(), gf_line(), gf_bar(), gf_boxplot(), etc.; while the formula can be something like `yvaluecol ~ xvaluecol`. Install, load, and read the package vignette, `vignette("ggformula",package = "ggformula")`.

**esquisse RStudio add-in.** This add-in offers a basic drag-and-drop interface for creating simple ggplot2 graphics, including generating and displaying the underlying R code. See more information at [https://github.com/dreamRs/esquisse](https://github.com/dreamRs/esquisse).

#### Added after final manuscript was sent to the printer

**paletter.** This package pulls together numerous other additional palettes for ggplot2 from dozens of other packages including dutchmasters, ggthemes, RolorBrewer, Redmonder, and viridis. Available on GitHub: [https://github.com/EmilHvitfeldt/paletteer](https://github.com/EmilHvitfeldt/paletteer).

**BBC Visual and Data Journalism Cookbook for R graphics.** Includes samples, code, and an R package for creating "BBC-style graphics" with ggplot2. [https://bbc.github.io/rcookbook/](https://bbc.github.io/rcookbook/).

**From Data to Viz.** This site offers advice on what visualizations to use based on the type of data you have -- one numeric, two numeric, one numeric and one categorical, etc. -- and then gives you sample code _and_ "common caveats you should avoid." Extremely helpful for beginning and intermediate R users alike. [https://www.data-to-viz.com/](https://www.data-to-viz.com/).


## Chapter 7: Two or More Data Sets

Airport delay data schema<br />
[http://www.transtats.bts.gov/Fields.asp?table_id=236](http://www.transtats.bts.gov/Fields.asp?table_id=236)

### Additional resources

R educator Charlotte Wickham (Hadley's sister), who teaches statistics at Oregon State University, posted a tutorial on the purrr package at [https://github.com/cwickham/purrr-tutorial](https://github.com/cwickham/purrr-tutorial). Also see an accompanying video from the 2017 RStudio user conference at [https://www.rstudio.com/resources/videos/happy-r-users-purrr-tutorial/](https://www.rstudio.com/resources/videos/happy-r-users-purrr-tutorial/).

RStudio's Jenny Bryan posted a [Why purrr?](https://jennybc.github.io/purrr-tutorial/bk01_base-functions.html) explainer at [https://jennybc.github.io/purrr-tutorial/bk01_base-functions.html](https://jennybc.github.io/purrr-tutorial/bk01_base-functions.html).

## Chapter 8: Analyze Data by Groups

### Additional resources

For more on using dplyr's join functions, see the [two-table vignette](https://cran.r-project.org/web/packages/dplyr/vignettes/two-table.html) with `vignette(package = "dplyr", topic = "two-table")`. dplyr's [introductory vignette](https://cran.r-project.org/web/packages/dplyr/vignettes/dplyr.html) has good additional explanations for summarize(), mutate(), and group_by(). See it with `vignette(package = "dplyr", topic = "dplyr")`.

There are other ways to summarize by group. Base R has an aggregate() function, the doBy package was designed for statistical calculations by groups, and the data.table package is extremely powerful and fast. I've settled on dplyr for this type of work because I find the syntax intuitive. Many journalists agree. 

Syntax, though, is a matter of personal preference. If you'd like to explore alternatives to dplyr, look at the aggregate() help page with `?aggregate`, the doBy introductory vignette at [https://cran.r-project.org/web/packages/doBy/vignettes/doBy.pdf](https://cran.r-project.org/web/packages/doBy/vignettes/doBy.pdf), or the yhat blog post about summary stats with data.table at [http://blog.yhat.com/posts/fast-summary-statistics-with-data-dot-table.html](http://blog.yhat.com/posts/fast-summary-statistics-with-data-dot-table.html). 

## Chapter 9: Graphing Data by Group

### Additional resources

One example of a publication-quality graphic -- with code --  based on ggplot2 and geofacets: Bloomberg's visualization of enrollment in Affordable Care Act health insurance marketplaces (with some touch-ups in Adobe Illustrator). [https://www.bloomberg.com/graphics/health-insurance-marketplaces-for-2018/](https://www.bloomberg.com/graphics/health-insurance-marketplaces-for-2018/)

Len Kiefer, deputy chief economist at Freddie Mac, has done a lot of visualizing federal housing and economic data in R. He's got some interesting ideas for faceting, such as a post on visualizing housing-price trends at [http://lenkiefer.com/2017/05/18/state-hpa](http://lenkiefer.com/2017/05/18/state-hpa). Kiefer's blog home page is [lenkiefer.com](http://lenkiefer.com).

Emil Hvitfeldt has been keeping a large list of available color palettes in R. That's on GitHub at [https://github.com/EmilHvitfeldt/r-color-palettes](https://github.com/EmilHvitfeldt/r-color-palettes).

geofacet package author Ryan Hafen wrote a blog post explaining the advantages of this dataviz type; see it at [http://ryanhafen.com/blog/geofacet](http://ryanhafen.com/blog/geofacet). The package Web site is at [https://hafen.github.io/geofacet/](https://hafen.github.io/geofacet/).

## Chapter 10: Write Your Own R Functions

Hadley Wickham's chapter on tests in his R Packages book: [http://r-pkgs.had.co.nz/tests.html](http://r-pkgs.had.co.nz/tests.html)

Data analyst Hillary Parker's popular and easy-to-follow "Writing an R Package from Scratch": [https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/](https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/)

### Additional resources

Hadley Wickham and his sister Charlotte Wickham have an interactive video course on DataCamp about writing functions: [https://www.datacamp.com/courses/writing-functions-in-r](https://www.datacamp.com/courses/writing-functions-in-r). The first part of the course is free, and covers a fair amount including scoping (understanding environments within and outside of a function). Access to the rest of the class requires a $29/month paid account.

_Update: DataCamp has been embroiled in a controversy over how it has handled an executive's 'uninvited physical contact' with an employee. The latest: [DataCamp CEO steps down indefinitely in wake of 'inappropriate behavior'](DataCamp CEO steps down indefinitely in wake of 'inappropriate behavior')_

Hadley Wickham also has a free online book about how to create R packages, at [http://r-pkgs.had.co.nz/](http://r-pkgs.had.co.nz/).

For a quick look at code testing in action, see my screencast R tip: Test your code with testthat at [https://www.infoworld.com/video/87735/r-tip-test-your-code-with-testthat](https://www.infoworld.com/video/87735/r-tip-test-your-code-with-testthat). I also recorded a screencast showing how to use the case_when() function, at [https://www.infoworld.com/video/87435/r-tip-learn-dplyr-s-case-when-function](https://www.infoworld.com/video/87435/r-tip-learn-dplyr-s-case-when-function).

Finally, there are more compact ways to calculate "most recent Monday" than the examples I used in this chapter. This StackOverflow question has several options: [http://stackoverflow.com/questions/32763491/find-most-recent-monday-for-a-dataframe](http://stackoverflow.com/questions/32763491/find-most-recent-monday-for-a-dataframe).

## Chapter 11: Maps in R

Request a free U.S. Census Bureau API key at [Request a free key at [http://api.census.gov/data/key_signup.html](http://api.census.gov/data/key_signup.html).

U.S. Census Bureau TIGER shapefiles: [https://www.census.gov/geo/maps-data/data/tiger-line.html](https://www.census.gov/geo/maps-data/data/tiger-line.html). 

tigris package's GitHub repository:  [https://github.com/walkerke/tigris](https://github.com/walkerke/tigris)

More info about the tidycensus package: [https://walkerke.github.io/tidycensus/](https://walkerke.github.io/tidycensus/)

Compare US metropolitan area characteristics in R with tidycensus and tigris blog post: [https://walkerke.github.io/2017/06/comparing-metros/](https://walkerke.github.io/2017/06/comparing-metros/)

Markercluster plug-in info at the leaflet package Web site: [https://rstudio.github.io/leaflet/markers.html](https://rstudio.github.io/leaflet/markers.html).
Some other good sources of shapefiles in addition to the U.S. Census Bureau:

* Global Administrative Areas [http://www.gadm.org/country](http://www.gadm.org/country) (which actually already has R SpatialPolygonsDataFrames as well as shapefiles)
* Eurostat [http://ec.europa.eu/eurostat/web/gisco/geodata/reference-data](http://ec.europa.eu/eurostat/web/gisco/geodata/reference-data)
* Statistics Canada [https://www12.statcan.gc.ca/census-recensement/2011/geo/bound-limit/bound-limit-eng.cfm](https://www12.statcan.gc.ca/census-recensement/2011/geo/bound-limit/bound-limit-eng.cfm)
* Zillow for U.S. city neighborhood boundary maps at [https://www.zillow.com/howto/api/neighborhood-boundaries.htm](https://www.zillow.com/howto/api/neighborhood-boundaries.htm) (note the license restrictions requiring credit to Zillow).

Washington Post investigative reporting unit's GitHub R code repository for a story about ahow Jared Kushner and his partners used a program meant for high-unemployment areas to build a luxury skyscraper in Jersey City, N.J. [https://github.com/wpinvestigative/kushner_eb5_census](https://github.com/wpinvestigative/kushner_eb5_census).

### Additional resources

For more examples of using the tidycensus package for U.S. Census data, try Julia Silge's post, Using tidycensus and leaflet to map Census data [https://juliasilge.com/blog/using-tidycensus/](https://juliasilge.com/blog/using-tidycensus/).

And for more on using tmap, I wrote a tutorial for Computerworld at [https://www.computerworld.com/article/3038270/data-analytics/create-maps-in-r-in-10-fairly-easy-steps.html](https://www.computerworld.com/article/3038270/data-analytics/create-maps-in-r-in-10-fairly-easy-steps.html). Zev Ross posted one at [http://zevross.com/blog/2018/10/02/creating-beautiful-demographic-maps-in-r-with-the-tidycensus-and-tmap-packages/](http://zevross.com/blog/2018/10/02/creating-beautiful-demographic-maps-in-r-with-the-tidycensus-and-tmap-packages/). It includes the helpful tip that tm_shape() can re-project your data directly with the projection argument, such as tm_shape(my_sf, projection = "WGS84"). And, Thomas Lo Russo posted a nice how-to from a workshop he did with Max Grutter, [https://tlorusso.github.io/geodata_workshop/tmap_package](https://tlorusso.github.io/geodata_workshop/tmap_package).

There are several other excellent mapping packages in R that you might want to investigate (I didn't have space to demo them all):

**ggplot2** added support for simple features in the CRAN version in 2018. For exploratory analysis, creating a choropleth map is as simple as `ggplot(simpleFeaturesObject) + geom_sf(aes(fill = columnName))`.

The **choroplethr** package, as the name implies, is designed to create choropleth maps. It was designed specifically to map U.S. Census data, but now handles importing shapefiles as well. [http://www.arilamstein.com/open-source/](http://www.arilamstein.com/open-source/). Creator Ari Lamstein demos animated choropleths at [http://www.arilamstein.com/open-source/choroplethr/animated-choropleths/](http://www.arilamstein.com/open-source/choroplethr/animated-choropleths/).

The **plotly** general data visualization R package also does mapping. You can see more info at [https://plot.ly/r/choropleth-maps/](https://plot.ly/r/choropleth-maps/). Package maintainer Carson Sievert blogged about using plotly for mapping with ggplot2 at [https://blog.cpsievert.me/2018/01/30/learning-improving-ggplotly-geom-sf/](https://blog.cpsievert.me/2018/01/30/learning-improving-ggplotly-geom-sf/) and with simple features at [https://blog.cpsievert.me/2018/03/30/visualizing-geo-spatial-data-with-sf-and-plotly/](https://blog.cpsievert.me/2018/03/30/visualizing-geo-spatial-data-with-sf-and-plotly/).

**ggmap** For more on using ggmap with ggplot2, see the GitHub repo at [https://github.com/dkahle/ggmap](https://github.com/dkahle/ggmap).

For an excellent example of geospatial analysis and housing prices, I'd suggest the Urban Spatial blog's detailed examination of San Francisco Housing prices. It was done by Ken Steif, director of the Master of Urban Spatial Analysis program at the University of Pennsylvania, and then-Masters student Simon Kassel did a  sophisticated analysis of San Francisco housing prices by neighborhood in R. [http://urbanspatialanalysis.com/dataviz-tutorial-mapping-san-francisco-home-prices-using-r/](http://urbanspatialanalysis.com/dataviz-tutorial-mapping-san-francisco-home-prices-using-r/)

Len Kiefer, Deputy Chief Economist at Freddie Mac, does a lot with mapping economic and housing data on his blog, such as the collection at [http://lenkiefer.com/2016/08/24/more-maps](http://lenkiefer.com/2016/08/24/more-maps).

For technical details on mapping in general as well as in R:

* 2-page primer on **projections and datums** from University of California, Berkeley's Geospatial Innovation Facility: [http://gif.berkeley.edu/documents/Projections_Datums.pdf](http://gif.berkeley.edu/documents/Projections_Datums.pdf).

* Melanie Fraier's 4-page overview of **Coordinate Reference Systems in R**, which includes datums and projections: [https://www.nceas.ucsb.edu/~frazier/RSpatialGuides/OverviewCoordinateReferenceSystems.pdf](https://www.nceas.ucsb.edu/~frazier/RSpatialGuides/OverviewCoordinateReferenceSystems.pdf). Frazier is a scientific programmer at the National Center for Ecological Analysis and Synthesis at University of California, Santa Barbara. She also has a ggmap Cheatsheet at [https://www.nceas.ucsb.edu/~frazier/RSpatialGuides/ggmap/ggmapCheatsheet.pdf](https://www.nceas.ucsb.edu/~frazier/RSpatialGuides/ggmap/ggmapCheatsheet.pdf) and an R Meetup PowerPoint presentation on ggmap for download at [https://www.nceas.ucsb.edu/~frazier/RSpatialGuides/ggmap/QuickPointMapping.pptx](https://www.nceas.ucsb.edu/~frazier/RSpatialGuides/ggmap/QuickPointMapping.pptx
).

* For an entire book devoted to geospatial analysis in R, check out Geocomputation with R by Robin Lovelace, Jakub Nowosad, and Jannes Muenchow, due out from CRC Press. The book's Web site is at [https://geocompr.robinlovelace.net/](https://geocompr.robinlovelace.net/).

* And finally, if you want a thorough technical understanding of mapping in R and the sf package, watch the two-part video tutorial "Spatial data in R: new directions" by Edzer Pebesma, lead author of the sf package, from the 2017 useR! conference. You should be able to find it on the Microsoft Channel 9 video site by searching at [bit.ly/RMappingVideo](https://bit.ly/RMappingVideo). 

### Added after book was published

* **Making thematic maps with R**. Step-by-step guide to making choropleth maps in R with the sf, tmap, leaflet, and gpplot packages, from a February 2019 workshop by researcher Maarten Hermans. [https://workshop.mhermans.net/thematic-maps-r/](https://workshop.mhermans.net/thematic-maps-r/)

## Chapter 12: Putting It All Together: R on Election Day

See more about the taucharts R package at [http://rpubs.com/hrbrmstr/taucharts](http://rpubs.com/hrbrmstr/taucharts).

Find out more about the highcharter R package at  [jkunst.com/highcharter](http://jkunst.com/highcharter/hchart.html). 

More information about the metricsgraphics R package is available at the package's website, [http://hrbrmstr.github.io/metricsgraphics/](http://hrbrmstr.github.io/metricsgraphics/).

To see other interactive R packages, check out the HTML widgets gallery at [http://gallery.htmlwidgets.org](http://gallery.htmlwidgets.org/).

### Additional resources

For analyzing and visualizing pre-election polling data in R, the pollstR package is an R client for the Huffington Post's Pollster API. This source has mostly data on U.S. contests, although it occasionally includes data from other major elections worldwide, such as the 2017 France presidential race.  [https://github.com/rOpenGov/pollstR](https://github.com/rOpenGov/pollstR)

Heat maps can be an interesting way to visualize changes in results over time. Peter Aldhous, a science reporter with BuzzFeed News and investigative reporting instructor at the University of California Santa Cruz, posted materials from his National Institute for Computer-Assisted Reporting training session that includes creating a heat map with ggplot2. [http://paldhous.github.io/NICAR/2017/r-analysis.html](http://paldhous.github.io/NICAR/2017/r-analysis.html)

Interested in visualizing election results by party for a legislature such as the U.S. Senate or U.K. House of Commons? Check out the ggparliament package on GitHub at [https://github.com/robwhickman/ggparliament](https://github.com/robwhickman/ggparliament)

My guide to Election Night resources for the 2016 election includes a link to compare forecasts with results, and how to use the pollstR package to pull data from the Huffington Post's Pollster API. [http://www.computerworld.com/article/3139884/data-analytics/r-resources-for-election-night.html](http://www.computerworld.com/article/3139884/data-analytics/r-resources-for-election-night.html)

Kan Nishida has a more stats-heavy example of using R to analyze election results, using techniques such as K-means clustering to see which California counties are most similar to each other based on 2016 election results. [bit.ly/Rsimilarities](https://bit.ly/Rsimilarities).

After this book was published, Economist data journalist G. Elliott Morris released the [politicaldata package](https://github.com/elliottmorris/politicaldata) for analyzing U.S. political data in R. It's designed to make it "easier to explore polling, election results, demographic data and more," according to an explainer [Morris wrote in February, 2019](https://www.thecrosstab.com/project/politicaldata-package/). See it on GitHub: [https://github.com/elliottmorris/politicaldata](https://github.com/elliottmorris/politicaldata).

## Chapter 13: Date Calculations

### Inspiration

The Stanford Open Policing Project collects data from states throughout the U.S. on police traffic stops. The project posted a tutorial on analyzing Connecticut data with R, including use of lubridate and dplyr, at [http://bit.ly/TrafficStopTutorial](http://bit.ly/TrafficStopTutorial).

NY Times restaurant inspection interactive map:

[http://www.nytimes.com/interactive/dining/new-york-health-department-restaurant-ratings-map.html](http://www.nytimes.com/interactive/dining/new-york-health-department-restaurant-ratings-map.html)

### Additional resources

Video lecture on dates in R by Dr. Roger Peng for a Coursera class [bit.ly/RDatesTimes](bit.ly/RDatesTimes).

If you need to work with times alone, without dates attached, the tidyverse includes an hms package. See more at the package's GitHub repo: [https://github.com/tidyverse/hms](https://github.com/tidyverse/hms).

## Chapter 14: Help! My Data's in the Wrong Format!

### Additional resources

RStudio has a webinar on data wrangling at:

[https://www.rstudio.com/resources/webinars/data-wrangling-with-r-and-rstudio/](https://www.rstudio.com/resources/webinars/data-wrangling-with-r-and-rstudio/).

I published a video screencast with article and code, Reshape data in R with the tidyr package, at [https://bit.ly/reshapetidyr](https://bit.ly/reshapetidyr).

## Chapter 15: Integrate R With Your Storytelling Using R Markdown

### Additional resources

RStudio's R Markdown Web site at [rmarkdown.rstudio.com](http://rmarkdown.rstudio.com) has a lot of information about creating and customizing documents, notebooks, slide presentations, dashboards with RStudio's flexdashboard package, and more.

For examples of all the things you can do with R Markdown, check out RStudio's R Markdown gallery at [http://rmarkdown.rstudio.com/gallery.html](http://rmarkdown.rstudio.com/gallery.html).

A video of Garret Grolemund's hour-long webinar, Getting Started with R Markdown, is available at [https://www.rstudio.com/resources/webinars/getting-started-with-r-markdown/](https://www.rstudio.com/resources/webinars/getting-started-with-r-markdown/). 

Looking for some brief ideas of how to tweak an R Markdown doc? Check out Pimp my RMD: a few tips for R Markdown by data analyst Yan Holtz at [https://holtzy.github.io/Pimp-my-rmd/](https://holtzy.github.io/Pimp-my-rmd/).

The University of Edinburgh's Coding Club posted an R Markdown tutorial on GitHub at [https://ourcodingclub.github.io/2016/11/24/rmarkdown-1.html](https://ourcodingclub.github.io/2016/11/24/rmarkdown-1.html).

## Chapter 16: Simple Web Scraping

### Additional resources

The RStudio webinar **"Data Science Case Study"** with Mine Cetinkaya-Rundel includes some Web scraping of the La Quinta Web site to download their locations using SelectorGadget and rvest.

Why La Quinta? To analyze data from the Mitch Hedberg joke that "la Quinta is Spanish for 'next to Denny's'." [https://www.rstudio.com/resources/webinars/data-science-case-study/](https://www.rstudio.com/resources/webinars/data-science-case-study/)

**Charlotte Wickham's purrr tutorials** are extremely useful, easy to follow, and packed with helpful tips. A video of her 90-minute presentation at the UseR! conference in Brussels is available at Microsoft's Channel 9 [https://channel9.msdn.com/Events/useR-international-R-User-conferences/useR-International-R-User-2017-Conference/Solving-iteration-problems-with-purrr](https://channel9.msdn.com/Events/useR-international-R-User-conferences/useR-International-R-User-2017-Conference/Solving-iteration-problems-with-purrr) (if you've got the paper version of this book, it might be easier to simply go to channel9.msdn.com and search for Solving iteration problems with purrr.)

An earlier version from the 2017 RStudio conference, without video but with step-by-step slides and code, is on GitHub at [https://github.com/cwickham/purrr-tutorial](https://github.com/cwickham/purrr-tutorial/tree/v0.1)

If you are a more advanced programmer and interested in using APIs with R, check out the httr package and httr quickstart guide vignette. In addition, Steph Locke has a short how-to at [https://itsalocke.com/blog/r-quick-tip-microsoft-cognitive-services-text-analytics-api/](https://itsalocke.com/blog/r-quick-tip-microsoft-cognitive-services-text-analytics-api/).


## Chapter 17: An R Project From Start to Finish

### Additional resources

Gloria Lin and Jenny Bryan posted a **regular expressions tutorial** as part of a University of British Columbia Stats 545 course. It's available online at 
[http://stat545.com/block022_regular-expression.html](http://stat545.com/block022_regular-expression.html).

The **RegExplain RStudio addin** features a regex cheat sheet reference and an interactive regular-expression builder that shows you text matches as you work. There's a good explainer in the readme file at [https://github.com/gadenbuie/regexplain/#readme](https://github.com/gadenbuie/regexplain/#readme). (For general regex-building without R-specific quirks, [regex101.com](https://regex101.com)  is a useful site.)


## Chapter 18: Additional Resources

### More functions, packages and tools worth a look

**datapasta** - This package makes it easy to copy data into your clipboard and then generate R code to create a vector or data frame from that information. (Aside: What's not to like about a GitHub repo that starts off "On top of spaghetti, all covered in cheese....") See more from author Miles McBain at [https://github.com/MilesMcBain/datapasta](https://github.com/MilesMcBain/datapasta).

The RStudio addin **Bare Combine** lets you select a string of comma-separated characters such as `New York, Boston, Chicago` and turn them into a properly quoted R vector `c("New York", "Boston", "Chicago")`. This requires RStudio. "'Bare Combine' is going to change my life," New York Times Ben Casselman tweeted after first reading about it (in my [Computerworld roundup of useful R functions](https://www.computerworld.com/article/3184778/data-analytics/6-useful-r-functions-you-might-not-know.html)). Bare Combine author Bob Rudis explains how it works as part of his hrbraddins package at [https://github.com/hrbrmstr/hrbraddins](https://github.com/hrbrmstr/hrbraddins).

**echarts4r** is an R wrapper around the powerful and flexible echarts JavaScript library. Find out more at [http://echarts4r.john-coene.com](http://echarts4r.john-coene.com). Code for a scatterplot from the mayoral data in the previous chapter is in the echarts4r.R file in the repo.

"Precinct closures harm voter turnout in Georgia, AJC analysis finds" -- statistical analysis shows a decline in voter turnout as voters' distance to their polling location increases. And a wave of precinct closings disproportionately affected people of color. By Mark Niesse and Nick Thieme. Story: [https://www.ajc.com/news/state--regional-govt--politics/precinct-closures-harm-voter-turnout-georgia-ajc-analysis-finds/11sVcLyQCHuQRC8qtZ6lYP/](https://www.ajc.com/news/state--regional-govt--politics/precinct-closures-harm-voter-turnout-georgia-ajc-analysis-finds/11sVcLyQCHuQRC8qtZ6lYP/). GitHub repo with R code and data: [https://github.com/nthieme/voter_deserts/blob/master/Voter_deserts_final.ipynb](https://githu.b.com/nthieme/voter_deserts/blob/master/Voter_deserts_final.ipynb)

"How the Suburbs Will Swing the Midterm Election" -- analysis of Congressional District leanings based on population density, by David Montgomery and Richard Florida for CityLab. Includes interactive Shiny app. Story: [https://www.citylab.com/equity/2018/10/midterm-election-data-suburban-voters/572137/](https://www.citylab.com/equity/2018/10/midterm-election-data-suburban-voters/572137/). GitHub repo with R code and data: [https://github.com/theatlantic/citylab-data/tree/master/citylab-congress](https://github.com/theatlantic/citylab-data/tree/master/citylab-congress).

"How safe are Maryland's bridges?" -- front-page story in the Baltimore Sun finds hundreds are in 'poor' condition, many are structurally deficient. Story: [http://www.baltimoresun.com/news/maryland/bs-md-bridge-collapse-maryland-20180815-story.html](http://www.baltimoresun.com/news/maryland/bs-md-bridge-collapse-maryland-20180815-story.html). GitHub repo with code and data: [https://github.com/baltimore-sun-data/bridge-data](https://github.com/baltimore-sun-data/bridge-data).

"What new Census data reveal about wealth, diversity, and connectivity in Maryland" - analysis of American Community Survey Census data. Story: [https://www.baltimoresun.com/news/maryland/bs-md-acs-census-release-20181206-story.html](https://www.baltimoresun.com/news/maryland/bs-md-acs-census-release-20181206-story.html). GitHub repo with R code using tidycensus and censusapi packages: [https://github.com/baltimore-sun-data/census-data-analysis-2018](https://github.com/baltimore-sun-data/census-data-analysis-2018).

"Denied Justice" - Star Tribune's series that highlighted  major problems with how Minnesota investigates and prosecutes rape cases, named a Pulitzer Prize finalist in local reporting. 

MaryJo Webster, an experienced data journalist and Excel super power user, said this investigative project was her first major effort using R for all the analysis. 

"R was the perfect choice for this because we had data rolling in gradually over many, many months," she told me on Slack. "I had to re-run the same analysis literally every single week for the better part of 8 months."

No better statement on why it's useful to learn a scripting language!

You can see the full series here:
[http://www.startribune.com/deniedjustice](http://www.startribune.com/deniedjustice)

And a results page she built using R Markdown here:
[http://strib-data-public.s3-us-west-1.amazonaws.com/projects/rape/highlights.html](http://strib-data-public.s3-us-west-1.amazonaws.com/projects/rape/highlights.html).
### Tutorials

#### General

R, RStudio, and the tidyverse for data analysis - Well documented, easy-to-follow beginner tutorial presented at the 2018 Investigative Reporters and Editors' Computer Assisted Reporting conference. By Peter Aldhous, BuzzFeed News. [http://paldhous.github.io/NICAR/2018/r-analysis.html](http://paldhous.github.io/NICAR/2018/r-analysis.html)

File organization best practices: How to set up a reproducible workflow in R. Also presented at the 2018 CAR conference. By Andrew Tran, Washington Post. [https://andrewbtran.github.io/NICAR/2018/workflow/docs/01-workflow_intro.html](https://andrewbtran.github.io/NICAR/2018/workflow/docs/01-workflow_intro.html).

R for Data Science - This book by Hadley Wickham and Garrett Grolemund will give you a good grounding in R fundamentals as you learn the basics of analyzing data in R. It's available online for free at  [http://r4ds.had.co.nz/](http://r4ds.had.co.nz/)

A community launched around the book led by Jesse Maegan in 2017 and exploded in popularity the following year. You can find out about the Slack channel at [https://medium.com/@kierisi/r4ds-the-next-iteration-d51e0a1b0b82](https://medium.com/@kierisi/r4ds-the-next-iteration-d51e0a1b0b82). There's also a Twitter account [\@R4DScommunity](https://twitter.com/R4DScommunity).

Wickham recorded an informal, 20-minute video to show his start-to-finish workflow for initially exploring a data set, in this case U.S. building permits. The companion GitHub repo is at [https://github.com/hadley/building-permits](https://github.com/hadley/building-permits), which includes a link to the video.

I've been creating a weekly screencast for InfoWorld, Do More With R, that aims to show interesting tips in 5 minutes or less. Topics have included using dplyr's case_when() function, testing code with testthat, and creating dashboards with the flexdashboard package. [https://bit.ly/morewithR](https://www.infoworld.com/video/series/8563/do-more-with-r).

#### Misc

If there's one task that almost everyone needs to do in R at one time or another, it's reorder bars on a graph. This tutorial tells you everything you need to know about using the tidyverse forcats package for reordering ggplot2 bar charts:   [https://github.com/jtr13/codehelp/blob/master/R/reorder.md](https://github.com/jtr13/codehelp/blob/master/R/reorder.md)

#### Shiny Web framework

It's possible to create fully featured Web applications using R, thanks to the Shiny Web framework. There's a lot of information about Shiny, including a number of tutorials, at [https://shiny.rstudio.com](https://shiny.rstudio.com).

In addition, DataCamp is offering a free online class, including access to their R cloud platform, to learn interactive Web programming with Shiny. You can search for "Building Web Applications in R with Shiny" at datacamp.com, or head directly to [https://www.datacamp.com/courses/building-web-applications-in-r-with-shiny](https://www.datacamp.com/courses/building-web-applications-in-r-with-shiny).

#### Contact info

If you've discovered an issue with code or other content in the book, I'm tracking them at the book's GitHub repository. You don't need to know git in order to open an issue; all you need is a browser and free GitHub account. Post an issue at [https://github.com/smach/R4JournalismBook/issues](https://github.com/smach/R4JournalismBook/issues).

I'd love to hear from you on Twitter [\@sharon000](https://twitter.com/sharon000) or by email at r4journos at machlis.com.

## Added after final manuscript was sent to the printer

Searchable table of 190+ R tasks covered in the book, from the print-edition appendix. With code! [https://smach.github.io/R4JournalismBook/HowDoI.html](https://smach.github.io/R4JournalismBook/HowDoI.html)

### Stories done with R

"How the Suburbs Will Swing the Midterm Election" -- analysis of Congressional District leanings based on population density, by David Montgomery and Richard Florida for CityLab. Includes interactive Shiny app. Story: [https://www.citylab.com/equity/2018/10/midterm-election-data-suburban-voters/572137/](https://www.citylab.com/equity/2018/10/midterm-election-data-suburban-voters/572137/). GitHub repo with R code and data: [https://github.com/theatlantic/citylab-data/tree/master/citylab-congress](https://github.com/theatlantic/citylab-data/tree/master/citylab-congress)

"How safe are Maryland's bridges?" -- front-page story in the Baltimore Sun finds hundreds are in 'poor' condition, many are structurally deficient. Story: [http://www.baltimoresun.com/news/maryland/bs-md-bridge-collapse-maryland-20180815-story.html](http://www.baltimoresun.com/news/maryland/bs-md-bridge-collapse-maryland-20180815-story.html). GitHub repo with code and data: [https://github.com/baltimore-sun-data/bridge-data](https://github.com/baltimore-sun-data/bridge-data)

"What new Census data reveal about wealth, diversity, and connectivity in Maryland" - analysis of American Community Survey Census data. Story: [https://www.baltimoresun.com/news/maryland/bs-md-acs-census-release-20181206-story.html](https://www.baltimoresun.com/news/maryland/bs-md-acs-census-release-20181206-story.html). GitHub repo with R code using tidycensus and censusapi packages: [https://github.com/baltimore-sun-data/census-data-analysis-2018](https://github.com/baltimore-sun-data/census-data-analysis-2018)

### Tutorials

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

_Last updated February 14, 2020_
