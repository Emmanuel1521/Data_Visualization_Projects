HW 1, CS 625, Spring 2023
================
Emmanuel Prem Kumar Gullipalli
Jan 19, 2023

## Git, GitHub

1.  *What is your GitHub username?* Emmanuel1521

2.  *What is the URL of your remote GitHub repo (created through
    Mr. Kennedy’s exercises)?*

My remote GitHub repo url: <https://github.com/Emmanuel1521/myrepo.git>

## R

The command below will load the tidyverse package. If you have installed
R, RStudio, and the tidyverse package, it should display a list of
loaded packages and their versions.

``` r
library(tidyverse)
```

    ## ── Attaching packages ─────────────────────────────────────── tidyverse 1.3.2 ──
    ## ✔ ggplot2 3.4.0      ✔ purrr   1.0.1 
    ## ✔ tibble  3.1.8      ✔ dplyr   1.0.10
    ## ✔ tidyr   1.2.1      ✔ stringr 1.5.0 
    ## ✔ readr   2.1.3      ✔ forcats 0.5.2 
    ## ── Conflicts ────────────────────────────────────────── tidyverse_conflicts() ──
    ## ✖ dplyr::filter() masks stats::filter()
    ## ✖ dplyr::lag()    masks stats::lag()

## R Markdown

1.  *Create a bulleted list with at least 3 items*

- Computer
- CPU
- Mouse

2.  *Write a single paragraph that demonstrates the use of italics,
    bold, bold italics, code, and includes a link. The paragraph does
    not have to make sense.*

This is ***Data visualization course***.

<html>
<head>
Hi,CS 625 is the course number for Data Visualization
</head>
</html>

My favourite search engine is [Duck Duck Go](https://duckduckgo.com).

3.  *Create a level 3 heading*

### This is Level 3 heading.

## R

#### Data Visualization Exercises

1.  (Q2) *How many rows are in mpg? How many columns?*

234 rows and 11 columns are in mpg.

1.  (Q4) *Make a scatterplot of hwy vs cyl.*

``` r
library(tidyverse)
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = hwy, y = cyl))
```

![](report_files/figure-gfm/unnamed-chunk-2-1.png)<!-- -->

#### Workflow: basics Exercises

1.  (Q2) *Tweak each of the following R commands so that they run
    correctly (`library(tidyverse)` is correct):*

``` r
library(tidyverse)
ggplot(dota = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))

fliter(mpg, cyl = 8)

filter(diamond, carat > 3)
```

``` r
library(tidyverse)
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))
```

![](report_files/figure-gfm/unnamed-chunk-3-1.png)<!-- -->

``` r
filter(mpg, cyl == 8)
```

    ## # A tibble: 70 × 11
    ##    manufacturer model      displ  year   cyl trans drv     cty   hwy fl    class
    ##    <chr>        <chr>      <dbl> <int> <int> <chr> <chr> <int> <int> <chr> <chr>
    ##  1 audi         a6 quattro   4.2  2008     8 auto… 4        16    23 p     mids…
    ##  2 chevrolet    c1500 sub…   5.3  2008     8 auto… r        14    20 r     suv  
    ##  3 chevrolet    c1500 sub…   5.3  2008     8 auto… r        11    15 e     suv  
    ##  4 chevrolet    c1500 sub…   5.3  2008     8 auto… r        14    20 r     suv  
    ##  5 chevrolet    c1500 sub…   5.7  1999     8 auto… r        13    17 r     suv  
    ##  6 chevrolet    c1500 sub…   6    2008     8 auto… r        12    17 r     suv  
    ##  7 chevrolet    corvette     5.7  1999     8 manu… r        16    26 p     2sea…
    ##  8 chevrolet    corvette     5.7  1999     8 auto… r        15    23 p     2sea…
    ##  9 chevrolet    corvette     6.2  2008     8 manu… r        16    26 p     2sea…
    ## 10 chevrolet    corvette     6.2  2008     8 auto… r        15    25 p     2sea…
    ## # … with 60 more rows

``` r
filter(diamonds, carat > 3)
```

    ## # A tibble: 32 × 10
    ##    carat cut     color clarity depth table price     x     y     z
    ##    <dbl> <ord>   <ord> <ord>   <dbl> <dbl> <int> <dbl> <dbl> <dbl>
    ##  1  3.01 Premium I     I1       62.7    58  8040  9.1   8.97  5.67
    ##  2  3.11 Fair    J     I1       65.9    57  9823  9.15  9.02  5.98
    ##  3  3.01 Premium F     I1       62.2    56  9925  9.24  9.13  5.73
    ##  4  3.05 Premium E     I1       60.9    58 10453  9.26  9.25  5.66
    ##  5  3.02 Fair    I     I1       65.2    56 10577  9.11  9.02  5.91
    ##  6  3.01 Fair    H     I1       56.1    62 10761  9.54  9.38  5.31
    ##  7  3.65 Fair    H     I1       67.1    53 11668  9.53  9.48  6.38
    ##  8  3.24 Premium H     I1       62.1    58 12300  9.44  9.4   5.85
    ##  9  3.22 Ideal   I     I1       62.6    55 12545  9.49  9.42  5.92
    ## 10  3.5  Ideal   H     I1       62.8    57 12587  9.65  9.59  6.03
    ## # … with 22 more rows

## Google Colab

1.  *What are the URLs of your Google Colab notebooks (both Python and
    R)?*

Python URL:
<https://colab.research.google.com/drive/1oaImBuNA0h3nPNQ2n5NWiGj4qMR_X9sf?usp=sharing>

R URL:
<https://colab.research.google.com/drive/1h6N0l-GSmR1KQ7fdCVGj835JcoWIsmua?usp=sharing>

## Tableau

*Insert your the image of your final bar chart here*

1.  *What conclusions can you draw from the chart?*

![Sales in the East Region](tab.png "Sales in the East Region")

By selecting Machines, Tables, and Bookcases in the subcategory filter,
I was able to compare the graphs of the East and South regions. With the
exception of technology, we can see that all of the categories’ sales in
2019 in the East and South Region follow the same pattern. The East area
has the most phone sales, but the South has the highest sales of
machines. However, despite the fact that the South region saw the
largest machine sales in 2019 overall, the profit is really negative.

## Observable and Vega-Lite

### A Taste of Observable

1.  *In the “New York City weather forecast” section, try replacing
    `Forecast: detailedForecast` with `Forecast: shortForecast`. Then
    press the blue play button or use Shift-Return to run your change.
    What happens?*

In forecast column detailed description of the weather changed to short
description.It just gives a short description such as sunny, rainy,
cloudy,etc.

![weather](1.png "weather") ![weather](2.png "weather")

1.  *Under the scatterplot of temperature vs. name, try replacing
    `markCircle()` with `markSquare()`. Then press the blue play button
    or use Shift-Return to run your change. What happens? How about
    `markPoint()`?*

Under the scatterplot of temperature vs. name, when i’m replacing
‘markcircle() with ’marksquare()’ the circle plot representation changes
to square and when it is changed to ‘markPoint()’ it is represented with
hallow circles.

![markCircle](3.png "markCircle") ![marksquare](4.png "marksquare")

![markPoint](5.png "markPoint")

1.  *Under “Pick a location, see the weather forecast”, pick a location
    on the map. Where was the point you picked near?*

Under “Pick a location, see the weather forecast, i picked a location on
the map with longitude: -105.21 and latitude: 37.55.

1.  *The last visualization on this page is a “fancy” weather chart
    embedded from another notebook. Click on the 3 dots next to that
    chart and choose ‘Download PNG’. Insert the PNG into your report.*

![fancy_chart!](fancy_chart.png "fancy_chart")

### Charting with Vega-Lite

`markCircle()`

1.  *Pass an option of `{ size: 200 }` to `markCircle()`.*

In the chart the representation of circles size have changed to 200.

![size200](6.png "size200")

1.  *Try `markSquare` instead of `markCircle`.*

In the chart the representation of circles changed to square.

![square](7.png "square")

1.  *Try `markPoint({ shape: 'diamond' })`.*

In the chart the representation of plots changed into diamond shape.

![diamond](8.png "diamond")

`vl.x().fieldQ("Horsepower")`, …

1.  *Change `Horsepower` to `Acceleration`*

After changing `Horsepower` to `Acceleration` the scatter plots which
are being on the left have shifted to right.

![acceleration](9.png "acceleration")

1.  *Swap what fields are displayed on the x- and y-axis*

After swaping the x-axis and y-axis fields, the scatter plots shifted
towards the top in the chart.

![swap](10.png "swap")

`vl.tooltip().fieldN("Name")`

1.  *Change `Name` to `Origin`.*

After we change the ‘Name’ field to ‘Origin’,the names of the cars are
changed to origin of the cars when we place the cursor on the points we
can see the difference before and after changing.

Another example, `count()`

1.  *Remove the `vl.y().fieldN("Origin")` line.*

When i removed the `vl.y().fieldN("Origin")` line, y-axis(origin) is not
displayed and in x-axis it showing the total number of records from all
the origin’s.

1.  *Replace `count()` with `average("Miles_per_Gallon")`.*

When i replaced `count()` with \`average(“Miles_per_Gallon”), it is
displaying the car’s average miles per gallon of the particular origin
country.

## References

*Every report must list the references that you consulted while
completing the assignment. If you consulted a webpage, you must include
the URL.*

- Insert Reference 1,<https://observablehq.com/@observablehq/vega-lite>
- Insert Reference
  2,<https://observablehq.com/@tomb/a-taste-of-observable>
- Insert Reference 3,<https://r4ds.had.co.nz/data-visualisation.html>
- Insert Reference
  4,<https://github.com/odu-cs625-datavis/public/blob/main/Spr23/HW1.md>
- Insert Reference 5,<https://www.markdownguide.org/basic-syntax>
- Insert Reference
  6,<https://www.earthdatascience.org/courses/earth-analytics/document-your-science/add-images-to-rmarkdown-report/>
- Insert Reference
  7,<https://colab.research.google.com/notebooks/basic_features_overview.ipynb#scrollTo=JVXnTqyE9RET>
- Insert Reference
  8,<https://r4ds.had.co.nz/workflow-basics.html#practice>
