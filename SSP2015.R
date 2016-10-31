############################
########## SSP2015 #########
############################

##俺様用WD
setwd("C:/Users/Atsushi_Ishida/Dropbox/My Work/000000【作業中バッファ】000000/SSP関連/SSP2015分析")
setwd("C:/Users/Atsushi/Dropbox/My Work/000000【作業中バッファ】000000/SSP関連/SSP2015分析")


SSP2015<-foreign::read.spss("SSPI2015_20150923_ver1.sav",use.value.labels=F,to.data.frame=T,use.missings = T)
#attach(SSP2015)

## Cov mat
cov(SSP2015,use="pairwise.complete.obs")
corSSP2015<-cor(SSP2015,use="pairwise.complete.obs")

## visualize
psych::cor.plot(corSSP2015)
qgraph::qgraph(corSSP2015)

## http://kusanagi.hatenablog.jp/entry/2014/07/23/220951
