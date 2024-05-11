# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Generalized linear models finite cdf quantile Use cdfquantreg With (In) R Software
# General linear models using finite-tailed cdf-quantile distributions for variables on the closed unit interval Use cdfquantreg With (In) R Software
# General linear models using cdf-quantile distributions for variables on the unit interval Use cdfquantreg With (In) R Software
install.packages("readxl")
install.packages("httr")
install.packages("cdfquantreg")
install.packages("lmtest")
install.packages("copula")
library("httr")
library("readxl")
library("cdfquantreg")
library("lmtest")
library("copula")
# Import Data Excel Into R From Github Olah Data Semarang (timbulwidodostp)
github_link <- "https://github.com/timbulwidodostp/cdfquantreg/raw/main/cdfquantreg/cdfquantreg.xlsx"
temp_file <- tempfile(fileext = ".xlsx")
req <- GET(github_link, 
# authenticate using GITHUB_PAT
authenticate(Sys.getenv("GITHUB_PAT"), ""),
# write result to disk
write_disk(path = temp_file))
cdfquantreg <- readxl::read_excel(temp_file)
# Estimate Generalized linear models finite cdf quantile Use cdfquantreg With (In) R Software
cdfquantreg <- cdfquantreg(Q4 ~ 1 | 1, fd = "t2", sd = "t2", data = cdfquantreg)
cdfquantreg
# Generalized linear models finite cdf quantile Use cdfquantreg With In R Software
# General linear models using finite-tailed cdf-quantile distributions for variables on the closed unit interval Use cdfquantreg With (In) R Software
# General linear models using cdf-quantile distributions for variables on the unit interval Use cdfquantreg With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished