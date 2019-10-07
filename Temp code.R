WVSData <-read.csv(file="C:\\Users\\ohelm916\\Documents\\WV_US.csv",
                   header= TRUE, sep = ",")
summary(WVSData$V23)
str(WVSData)
myReg=lm(V23~V59,WVSData)
summary(myReg)
summary(WVSData$V23)
hist(WVSData$V23)