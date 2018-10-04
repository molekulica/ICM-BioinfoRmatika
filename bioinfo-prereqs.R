source("http://bioconductor.org/biocLite.R")
biocLite("GenomicRanges")
biocLite("Biostrings")

biocLite("BSgenome.Ecoli.NCBI.20080805")
require(BSgenome.Ecoli.NCBI.20080805)

install.packages("dplyr") ## optional

require(GenomicRanges)
require(Biostrings)
require(dplyr)