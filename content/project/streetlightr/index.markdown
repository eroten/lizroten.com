---
title: "{streetlightR}"
author: Liz Roten
date: '2022-11-03'
draft: false
slug: streetlightr
categories: []
tags:
- Metropolitan Council
- package
- github
- pkgdown
- transportation
- GitHub Actions
- StreetLight Data
summary: "Interact with StreetLight Data's API in R"
authors: []
external_link: ''
image:
  caption: ''
  focal_point: ''
  preview_only: no
links:
  - icon: file
    icon_pack: fa
    name: Documentation
    url: 'https://metropolitan-council.github.io/streetlightR/'
  - icon: github
    icon_pack: fab
    name: Code
    url: 'url: https://github.com/Metropolitan-Council/streetlightR'
url_code: ''
url_pdf: ''
url_slides: ''
url_video: ''
slides: ''
---

# streetlightR  
<!-- badges: start -->
[![R build status](https://github.com/Metropolitan-Council/streetlightR/workflows/R-CMD-check/badge.svg)](https://github.com/Metropolitan-Council/streetlightR/actions)
<!-- badges: end -->  

streetlightR is an R wrapper for [StreetLight Data's](https://www.streetlightdata.com/) InSight® API that makes it easier for users to create analyses, upload zone sets, fetch results, and more.  

To get a sense for what you can do with this package, see our [presentation](https://github.com/Metropolitan-Council/streetlightR/blob/main/inst/2022.11-StL-API.pdf) to the StreetLight API users group in November 2022.  

## Installation  

```{r}
remotes::install_github("Metropolitan-Council/streetlightR")
```

## StreetLight API  

StreetLight Data offers a limited-feature API for subscribers. Contact StreetLight [support](mailto:support@streetlightdata.com) to request an API key and documentation access.

### API key management  

Contact StreetLight Data support to request an API key. Then, use `streetlight_api_key()` to save the key for future use. 
```{r}
library(streetlightR)
streetlight_api_key(key = "9999999", install = TRUE)
```



