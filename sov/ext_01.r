# - Define a helper function 'using' to load and install packages if needed
using<-function(...) {
    libs<-unlist(list(...))
    req<-unlist(lapply(libs,require,character.only=TRUE))
    need<-libs[req==FALSE]
    if(length(need)>0){ 
        install.packages(need)
        lapply(need,require,character.only=TRUE)
    }
}

# - Load key packages like tidyverse, ggplot2, and other data analysis tools
using('tidyverse','readxl','lme4','lmerTest','car','effects','emmeans')