## ----parameters, echo=FALSE----------------------------
library(emo)




## ---- echo = F-----------------------------------------

GomoGomonoMi::use_gomo()
GomoGomonoMi::gomo_gomo_no("About", animation = "shakeX", repeating = 3)



## ---- echo = F-----------------------------------------

GomoGomonoMi::use_gomo()
GomoGomonoMi::gomo_gomo_no("RMarkdown", animation = "shakeX", repeating = 3)



## ---- echo = F-----------------------------------------

GomoGomonoMi::use_gomo()
GomoGomonoMi::gomo_gomo_no("RMarkdown Anatomy", animation = "shakeX", repeating = 3)



## ----include-graphic, echo=TRUE, out.width= "40%", fig.align='center'----

picture_path <- "https://ih1.redbubble.net/image.543355849.2004/flat,750x,075,f-pad,750x1000,f8f8f8.jpg"

knitr::include_graphics(path = picture_path)



## ---- echo = F-----------------------------------------

GomoGomonoMi::use_gomo()
GomoGomonoMi::gomo_gomo_no("RMarkdown", animation = "shakeX", repeating = 3)



## ---- echo = F-----------------------------------------

GomoGomonoMi::gomo_gomo_no("R chunk", animation = "shakeX", repeating = 3)



## ----raw-plot------------------------------------------
library(ggplot2)

ggplot(mpg, aes(hwy)) + 
  geom_histogram(fill = "blue")



## ----message-warning, warning=FALSE, message=FALSE-----

ggplot(mpg, aes(hwy)) + 
  geom_histogram(fill = "blue")



## ----plot-size, warning=FALSE, message=FALSE, out.height="50%", out.width="50%"----

ggplot(mpg, aes(hwy)) + 
  geom_histogram(fill = "blue")



## ----plot-size2, warning=F, message=F, fig.height= 5, fig.width=5----

ggplot(mpg, aes(hwy)) + 
  geom_histogram(fill = "blue")




## ----plot-positio, warning=F, message=F, fig.height= 5, fig.width=5, fig.align='center'----

ggplot(mpg, aes(hwy)) + 
  geom_histogram(fill = "blue")





## ----code-hide, warning=F, message=F, fig.height= 5, fig.width=5, fig.align='center', echo=FALSE----

ggplot(mpg, aes(hwy)) + 
  geom_histogram(fill = "blue")



## ----several-figures, out.width=c('50%', '50%'), fig.show='hold', fig.cap="distribution of hwy and cty variable", message=F, warning=F, echo=FALSE----


ggplot(mpg, aes(hwy)) +
  geom_histogram()

ggplot(mpg, aes(cty)) +
  geom_histogram()




## ----plot-hide, warning=F, message=F, fig.height= 5, fig.width=5, fig.align='center', eval=FALSE----
## 
## ggplot(mpg, aes(hwy)) +
##   geom_histogram(fill = "blue")
## 


## ---- echo = F-----------------------------------------

GomoGomonoMi::gomo_gomo_no("Tables in RMarkdown", animation = "shakeX", repeating = 3)



## ----message=FALSE, warning=FALSE----------------------

head(mpg)




## ---- eval=FALSE---------------------------------------
## library(knitr)
## 
## kable(head(mpg))
## 


## ---- echo=FALSE---------------------------------------

knitr::kable(head(mpg))



## ---- eval=FALSE---------------------------------------
## library(knitr)
## 
## kable(x = head(mpg),
##       caption = "An overview of the mpg data frame")


## ---- echo=FALSE---------------------------------------

knitr::kable(x = head(mpg), 
             caption = "An overview of the mpg data frame")



## ---- eval=FALSE---------------------------------------
## library(kableExtra)
## 
## head(mpg) %>%
##   kable(align = "c") %>%
##   column_spec(1:2, color = "#90170E",
##               background = "lightblue",
##               bold = T) %>%
##   footnote(general = "kableExtra is awesome")
## 


## ----echo=FALSE, message=FALSE, warning=FALSE----------
library(kableExtra)


head(mpg) %>% 
  kable(align = "c") %>% 
  column_spec(1:2, 
              color = "#90170E",
              background = "lightblue", 
              bold = T) %>% 
  footnote(general = "kableExtra is awesome")
  


## ---- echo = F-----------------------------------------

GomoGomonoMi::gomo_gomo_no("Table of Content (toc)", animation = "shakeX", repeating = 3)



## ---- echo = F-----------------------------------------

GomoGomonoMi::gomo_gomo_no("RMarkdown Themes", animation = "shakeX", repeating = 3)



## ---- echo = F-----------------------------------------

GomoGomonoMi::gomo_gomo_no("Tips", animation = "shakeX", repeating = 3)


