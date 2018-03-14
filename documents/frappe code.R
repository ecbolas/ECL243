######################
# Frappe inferring structure of the population
# For ECL 243
# March 12 2018
# Lauren Hennelly 
######################

library(ggplot2)

dat <- read.csv ("frappeK4combined.csv", header = TRUE) #load dataset

#K = 2

tiff("Polar Bear all SNPs K=2.tiff", type="cairo", height=7, width=14, units="in", res=500)
p4 <- ggplot() + geom_bar(aes(y = Percentage, x = Individual, fill = Ancestry), data = dat,
                          stat="identity") + scale_fill_manual(values=c("lightskyblue3",  "lightsteelblue1" ))
p4
dev.off()


# K = 3
tiff("Polar and Brown Bear K=3 all SNPs.tiff", type="cairo", height=7, width=14, units="in", res=500)
p4 <- ggplot() + geom_bar(aes(y = Percentage, x = Individual, fill = Ancestry), data = dat,
                          stat="identity") + scale_fill_manual(values=c("lightskyblue3",  "lightsteelblue1","tan3" ))
p4
dev.off()


#K = 4
tiff("Polar and Brown Bear K=4 less SNPs.tiff", type="cairo", height=7, width=14, units="in", res=500)
p4 <- ggplot() + geom_bar(aes(y = Percentage, x = Individual, fill = Ancestry), data = dat,
                          stat="identity") + scale_fill_manual(values=c("lightskyblue3",  "lightsteelblue1","tan3", "tan4" ))
p4
dev.off()






# K = 5

tiff("Polar and Brown Bear K=5 all SNPs.tiff", type="cairo", height=7, width=14, units="in", res=500)
p4 <- ggplot() + geom_bar(aes(y = Percentage, x = Individual, fill = Ancestry), data = dat,
                          stat="identity") + scale_fill_manual(values=c("lightskyblue3",  "lightsteelblue1","tan3", "lightskyblue1","tan4" ))
p4
dev.off()










