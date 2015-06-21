---

title       : Shiny Application
subtitle    : Toothgrowth Data
author      : Dong Leq
job         : Data Analyst
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}

---

## General information

This is an project of "developing data products" course.
It applied the Shiny to create an analysis.
Server.R and ui.R code are available on github "https://github.com/DongLeq/developing_dataProduct_project"
--- 

## ToothGrowth data

This data is about the response in tooth lengthin each of 10 guinea pigs at each of three dose levels of Vitamin C (0.5, 1, and 2 mg) with each of two delivery methods (orange juice or ascorbic acid).


```r
data (ToothGrowth)
head (ToothGrowth, 3)
```

```
##    len supp dose
## 1  4.2   VC  0.5
## 2 11.5   VC  0.5
## 3  7.3   VC  0.5
```
---

## User interface

1. User use the drop down text to chose the delivery methods between
- Orange juice (OJ)
- Ascorbic acide (VC)

2. User use sliders to chose the dose:
The range is from 0.5 mg to 2.0 mg
---

## Output

Based on both
- delivery method
- dose
chosen by a certain user,
the server will histogram the data for that specific data.

---



