BiocManager::install("PureCN")
library(PureCN)


vcf <- readVcf("snps_clean.vcf", "hg19")
getSexFromVcf(vcf)
