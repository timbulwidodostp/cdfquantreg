# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Generalized linear models finite cdf quantile Use cdfquantreg With (In) R Software
# General linear models using finite-tailed cdf-quantile distributions for variables on the closed unit interval Use cdfquantreg With (In) R Software
# General linear models using cdf-quantile distributions for variables on the unit interval Use cdfquantreg With (In) R Software
install.packages("cdfquantreg")
install.packages("lmtest")
install.packages("copula")
library("cdfquantreg")
library("lmtest")
library("copula")
# Import Data Excel Into R From Github Olah Data Semarang (timbulwidodostp)
cdfquantreg = read.csv("https://github.com/timbulwidodostp/cdfquantreg/raw/main/cdfquantreg/cdfquantreg.csv",sep = ";")
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
