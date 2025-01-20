install.packages("RODBC")
RShowDoc("RODBC", package="RODBC")
RShowDoc("Hmisc", package="Hmisc")
RShowDoc("VIM", package="VIM")
install.packages("Hmisc")
RShowDoc("Hmisc", package="Hmisc")
install.packages("readxl")
RShowDoc("readxl", package="readxl")
help(package="readxl")
datasets <- readxl_example("datasets.xlsx")
datasets
read_excel(datasets)
q()
s <- 55000+88000+76500
s
ms <- s/3
ms
d <- data.frame(list(gender=c("M", "М", "F", "М", "F", "F"),
age=c(47,59,21,32,33,24),income=c(55000,88000,32450,76500,123000,45650)))
в
d
d$over25 <- ifelse(d$age > 25,1,0)
d
tapply(d$income,list(d$gender,d$over25),mean)
ді()
ls()
setwd("I:/Programming/R/sov"
)
getwd()
ls()
q()
ls()
d
tapply(d$income,list(d$gender,d$over25),mean)
update.packages(ask='graphics',checkBuilt=TRUE)
?tapply
?barplot
q()
ls()
getwd()
q()
ls()
getwd()
d
datasets
ms
s
q()
library(readxl)
library(ggplot2)
remove.packages("ggplot2")
getwd()
remove.packages("readxl")
install.packages("readxl")
install.packages("ggplot2")
path <- "Summary Polys Ph Prot separation batch 1 2 3.xlsx"
ls()
ds2 <- read_excel(path, sheet = 2)
getwd()
library(readxl)
ds2 <- read_excel(path, sheet = 2)
getwd()
install.packages("cli")
ds2 <- read_excel(path, sheet = 2)
install.packages("zoo")
ds2 <- read_excel(path, sheet = 2)
remove.packages("readxl")
install.packages("readxl",dependencies = TRUE)
q()
install.packages("readxl")
install.packages("readxl")
path <- "Summary Polys Ph Prot separation batch 1 2 3.xlsx"
ds2 <- read_excel(path, sheet = 2) 
library(readxl)
ds2 <- read_excel(path, sheet = 2) 
ds2
ds1 <- read_excel(path, sheet = 1,range ="A2:D12" ) 
ds1
ds1 <- read_excel(path, sheet = 1,range ="A1:D12" ) 
ds1
ds1 <- read_excel(path, sheet = 3,range ="A1:D12" ) 
ds1 <- read_excel(path, sheet = 1,range ="A1:D12" ) 
ds3 <- read_excel(path, sheet = 1,range ="A1:D12" ) 
ds3 <- read_excel(path, sheet = 3,range ="A1:D12" ) 
ds2 <- read_excel(path, sheet = 1,range ="A1:F12" ) 
ds2
attach(mtcars)
plot(wt, mpg)
ds2a < ds2[,c(1,4:6]
ds2a < ds2[,c(1,4:6)]
ds2a <- ds2[,c(1,4:6)]
ds2a
ds2
ds2 <- read_excel(path, sheet = 2,range ="A1:F12" ) 
ds2a <- ds2[,c(1,4:6)]
ds2a
q()
# 06.09.2022
install.packages("ggplot2")
vignette()
savehistory(hist_sov_rw.r)
savehistory("hist_sov_rw.r")
