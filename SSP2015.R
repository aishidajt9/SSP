############################
########## SSP2015 #########
############################

##俺様用WD
setwd("C:/Users/Atsushi_Ishida/Dropbox/My Work/000000【作業中バッファ】000000/SSP関連/SSP2015分析")


SSP2015<-foreign::read.spss("SSPI2015_20150923_ver1.sav",use.value.labels=F,to.data.frame=T,use.missings = T)
attach(SSP2015)

