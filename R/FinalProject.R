# source("http://www.bioconductor.org/biocLite.R")
# biocLite("GEOquery")
# 
# library(Biobase)
# library(GEOquery)
# 
# ## This will download the entire database, so can be slow
# if (!file.exists("GEOmetadb.sqlite")) {
#   # Download database only if it's not done already
#   getSQLiteFile
# }

help(read.table)
df = read.csv("BRCA.csv", header = FALSE)
head(df)
