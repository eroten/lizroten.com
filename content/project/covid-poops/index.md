---
title: COVID-19 Surveillance at the Metro Plant              
summary: 
tags:
- Metropolitan Council
- shiny
- interactive
- visualization
- covid
- open-source
- GitHub Actions
- GitHub
- version control

date: "2022-02-01T00:00:00Z"

# Optional external URL for project (replaces project detail page).
external_link: ""

image:
  caption: Metropolitan Council, 2022
  focal_point: Smart

links:
- icon: desktop
  icon_pack: fa
  name: Live App
  url: https://metrotransitmn.shinyapps.io/metc-wastewater-covid-monitor/
- icon: github
  icon_pack: fab
  name: Code
  url: https://github.com/Metropolitan-Council/covid-poops
- icon: newspaper
  icon_pack: fa
  name: metrocouncil.org
  url: https://metrocouncil.org/Wastewater-Water/Services/Wastewater-Treatment/COVID19-Research.aspx
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""
featured: true

---

## Background

In early 2022, my team was approached by scientists in the Council's Environmental Services (ES) division for assistance. Throughout the pandemic, ES and the University of Minnesota Genomics center tracked viral genetic material in metro wastewater. The data was relatively uniform, but existing reports were internal facing and written for a highly technical audience. The ES team wanted to make the data more readily available, easily understandable, and easy to explore. 

In a matter of days, my team assembled a prototype R Shiny app and began collaborating on GitHub. We made the repository public, and I used my expertise in R Shiny to develop an interactive data visualization tool. I completed onboarding git training with a new colleague and set up GitHub best practices and workflows, like using feature based branches, completing pull requests with code reviews, and using sustainable data storage. I managed community submitted GitHub Issues and facilitated code contributions.  

In addition, I created a GitHub Actions workflow that automatically checks for package dependencies and securely deploys the app to our [shinyapps.io](https://www.rstudio.com/products/shinyapps/) account. I configured the app on [shinyapps.io](https://www.rstudio.com/products/shinyapps/) to handle flash traffic and scale easily. 

## Awards 

In March 2022, my teammates and I were awarded the "Keystone Award".  

> A cross-functional team came together to effectively share our monitoring data on the Met Council's COVID-19 wastewater surveillance webpage and with the media. They conducted the science; compiled, visualized, and shared the data; and communicated about the work externally.
> 
> The Keystone Award recognizes employees who demonstrate exceptional work performance. This award recognizes employees for being good ambassadors for the agency and for delivering unique, exceptional and inspired projects that reflect well on the agency.

## Media coverage and community response

As of June 2022, the COVID wastewater monitoring project page on [metrocouncil.org](https://metrocouncil.org/Wastewater-Water/Services/Wastewater-Treatment/COVID19-Research.aspx) is the highest viewed page in the organization's history. 

- "How wastewater works to detect COVID, other viruses in Minnesota" by Jeremy Olson, Star Tribune [link](https://www.startribune.com/how-wastewater-works-to-detect-covid-other-viruses-in-minnesota/600190785/)

- "Poop surfaces as crucial tool to track Twin Cities COVID" by David H. Montgomery, Minnesota Public Radio News [link](https://www.mprnews.org/story/2022/01/14/covid-wastewater-twincities)

- "In Sewage, Clues to Omicron’s Surge" by Emily Anthas and Sabrina Ambler, The New York Times [link](https://www.nytimes.com/2022/01/19/health/covid-omicron-wastewater-sewage.html?unlocked_article_code=AAAAAAAAAAAAAAAACEIPuonUktbfqYhkSVUaCibVUNEjsh3Bjv_RwbB5gXr_JzKST3Ndxv8JDpeJ50rXILFueNI80nKbWNpFevcJdcBF89V-bQZrWhX65dyNgogEKCE47om5UDhpj5zBGLwyrGevM2CzdKIvmLGz-kzeYDbsDfTe13UlIh134scwLSHc0nINxq_HFu5zy4M-ia9nXsYmMG9GMCqavPDoCAF8OMGGb3zf7Qo2XOJeWFLDjILWquJAIEgJVwWwHD4o6n086dhcJNoXIK_-ShYkc8H6irkSYXd6ihjRGr2Mj4nU_LE1Fh4taw&smid=url-share)  

{{< tweet user="NKroegs" id="1483813481514258433" >}}  

## Recent data

See the [public repo](https://github.com/Metropolitan-Council/covid-poops) for the most recent data.  

![Filled area and line plot comparing the total viral load in metro wastewater and COVID-19 cases](https://raw.githubusercontent.com/Metropolitan-Council/covid-poops/main/fig/cases_vs_load_large.png)

![Filled area plot showing viral load in wastewater by variant type](https://raw.githubusercontent.com/Metropolitan-Council/covid-poops/main/fig/copies_by_variant_large.png)

![Line plot showing variant frequency in wastewater by variant type ](https://raw.githubusercontent.com/Metropolitan-Council/covid-poops/main/fig/variant_frequency_large.png)
