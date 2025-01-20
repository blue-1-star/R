#"\\wsl$\Ubuntu-22.04\home\san\R\sov\Summary Polys Ph Prot separation batch 1 2 3.xlsx"

#path <- "\\wsl$\Ubuntu-22.04\home\san\R\sov\Summary Polys Ph Prot separation batch 1 2 3.xlsx"
#path <- "\\wsl$\\Ubuntu-22.04\\home\\san\\R\\sov\\Summary Polys Ph Prot separation batch 1 2 3.xlsx"

install.packages("readxl")
library(readxl)

path <- "Summary Polys Ph Prot separation batch 1 2 3.xlsx"
ds1 <- read_excel(path, sheet = 1,range ="A1:D12" ) 
ds3 <- read_excel(path, sheet = 3,range ="A1:D12" ) 

# 2nd  sheet was made out of sync with the other two 1 and 3
ds2 <- read_excel(path, sheet = 2,range ="A1:F12" ) 

# it is necessary to cut out the second and third columns from the set
ds2a <- ds2[,c(1,4:6)]

# other ways to remove columns 
# ds2a1 <- ds2[c(-2,-3)]   or 



# in data missing cell  - D9

#   a general note about the data structure
#   complete information about the experiment is contained in 4 columns of the upper table A-D
#   and one cell B18 - average weight, mg  of bottom table

# question to the author - which of the two range  (G2:I12) Sofi's   
# or (R2:T12) San's contains correct values? 








