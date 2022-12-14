srclib <<- "/Library/Srclib/R"
source(file.path(srclib, "init.R", fsep=.Platform$file.sep))

setwd("/Users/bburkman/Documents/Research/Research_Git_Repo/IVEware")

# iveware examples - R version

# import the input datasets


# run iveware

# multiple imputation

# Hello!

print ("Accident")
Accident <- read.delim("../../Big_Files/data_IVEware.txt")
head(Accident)
tail(Accident)
save(Accident, file = "Accident.rda")

impute(name="impute")

data <- load(file = "impute.rda")
write.csv(get(data), file="../../Big_Files/data_IVEware.csv")

