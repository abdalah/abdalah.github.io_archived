---
layout: post
title: "Racial Segregation in Ohio Today"
---


My co-worker, Danielle Keeton-Olsen, and I created a web application for a state project using [R](https://www.r-project.org/) and [Shiny](http://shiny.rstudio.com/). The state project involves preventative substance abuse in teenagers in rural and Appalachian. Our app is a visualization of racial minority populations in those areas. The purpose of this is to help counties find areas in which they might need to allocate more resources towards. At first glance, everything is as expected. Most counties, especially the rural and Appalachian ones, are mostly populated by whites. This fact, however is not what I am concerned about. Anyone who knows anything about Ohio demographics knows that Ohio is mostly white. What I want to emphasis is the hidden divide in racial groups. The three counties I would like to focus on today are Athens county, Columbiana county, and Cuyahoga county. If you click on the county with the markers on the county map below, you will find demographic information of all three of these counties. An important thing to remember here is that the population is changed from all people within a region to only those within the ages of 10-24 years old in the block level. This has to do with the scope of the project and I am assuming that for the sake of my argument that the ratios will remain the same overall because there is no reason not to. Also, if for any reason you are unable to view the maps below or just want to explore further, you can go to [our site here](https://abidan.shinyapps.io/OhioMinorities).

<!--html_preserve-->

{% include maps/OhioWithMarkers.html %}

<!--/html_preserve-->

First, let's focus on Athens county. I chose Athens because it is the home of the city in which I made this app and the location of my university (Ohio University). You can also find a good example of what exactly I have been talking about. Another important note is that only blocks with total populations larger than 25 are shown since smaller blocks can become very misleading.

<!--html_preserve-->

{% include maps/AthensBlocks.html %}

<!--/html_preserve-->

Overall, most of the county is pretty white. Athens city is a college town so it is also expected to see a little more diversity there. The interesting thing however is seeing that in the northeast corner of the county you find blocks with much higher minority to white ratios. While the whole counties total minority percentage is less than 13 percent for ages 12-25, there are blocks that reach over 50 percent for the 10-24 age group. Even though these blocks have low population counts, all of Athens county has low counts, so this is something that is noteworthy. It becomes even more clear when we look at the next county, Columbiana.

<!--html_preserve-->

{% include maps/ColumbianaBlocks.html %}

<!--/html_preserve-->

Columbiana is anther example of a very white county. With a total percent of racial minorities at less than 6 percent for ages 12-25, it makes sense. However, when you look at the block level for the 10-24 group, you find something really interesting. Everything is pretty white except for one block right in the center with almost 60 percent of its residence being of a nonwhite racial background. Even more, this block contains over 2,500 people which is very dense for a block in Appalachian Ohio. The last county, yet, this next map might be one of the best visualizations that I have made that paints a clear picture of Ohio demographics. While Cuyahoga county is neither Appalachian nor rural, I find it important to point out the significant divide between minorities and white populations.

<!--html_preserve-->

{% include maps/CuyahogaBlocks.html %}

<!--/html_preserve-->

This map shows a clear divide between Cuyahoga blocks. Cuyahoga is not an exception to this either. You find this pattern in most cities. I have no idea what is causes this, but this is an important topic which people should be talking about. Research has shown that this is going on everywhere and now we need to ask ourselves three important questions. Why are people so segregated? What problems migt this be causing? What solutions do we have to fix this?