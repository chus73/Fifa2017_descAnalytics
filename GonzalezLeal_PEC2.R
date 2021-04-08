---
title: "Preprocesado de datos del Fifa 2017"
author: "Jesús González"
date: "25/3/2021"
output:
  pdf_document:
  
  toc: yes
  toc_depth: '2'
  highlight: zenburn
  html_document:
  toc: yes
  toc_float: yes
  toc_depth: 2
  number_sections: no
  theme: paper
  highlight: default
---
  
  ```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)

#install.packages("tidyverse")
#library(tidyverse)
library(stringr)
library(dplyr)
library(lubridate)
library(ggplot2)

# Winsor package
# https://www.rdocumentation.org/packages/psych/versions/2.0.12/topics/winsor
# install.packages('psych')
library(psych)

# ggbiplot package
# https://www.rdocumentation.org/packages/ggbiplot/versions/0.55
# https://www.rdocumentation.org/packages/ggbiplot/versions/0.55/topics/ggbiplot
library(devtools)
#install_github("vqv/ggbiplot")
library(ggbiplot)

```

# Introducción