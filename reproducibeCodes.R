AllProduct<- read.csv(file='forrating_org.csv',sep=",",header=T)
head (AllProduct)


#ATLANTA,MEXICAN
set.seed(60134)
MEXICAN.ATLANTA.Products<-cbind(subset(AllProduct, div_nm=='ATLANTA' & assortmentcohort_desc=='MEXICAN'),sample(1:nrow(subset(AllProduct, div_nm=='ATLANTA' & assortmentcohort_desc=='MEXICAN')),replace=F)) 
MEXICAN.ATLANTA.Products<-MEXICAN.ATLANTA.Products[order(MEXICAN.ATLANTA.Products[,6]),]
tool<-length(MEXICAN.ATLANTA.Products[,6])
b<-2
MEXICAN.ATLANTA.Products.Survey1<-MEXICAN.ATLANTA.Products[1:floor(tool/b),]
#Column name change
write.csv(MEXICAN.ATLANTA.Products.Survey1,'MEXICAN.ATLANTA.Products.Survey1.csv')
MEXICAN.ATLANTA.Products.Survey2<-MEXICAN.ATLANTA.Products[(1+floor(tool/b)):tool,]
#Column name change
write.csv(MEXICAN.ATLANTA.Products.Survey2,'MEXICAN.ATLANTA.Products.Survey2.csv')

#ATLANTA,BARGRILL
set.seed(60134)
BARGRILL.ATLANTA.Products<-cbind(subset(AllProduct, div_nm=='ATLANTA' & assortmentcohort_desc=='BARGRILL'),sample(1:nrow(subset(AllProduct, div_nm=='ATLANTA' & assortmentcohort_desc=='BARGRILL')),replace=F)) 
BARGRILL.ATLANTA.Products<-BARGRILL.ATLANTA.Products[order(BARGRILL.ATLANTA.Products[,6]),]
tool<-length(BARGRILL.ATLANTA.Products[,6])
b<-2
BARGRILL.ATLANTA.Products.Survey1<-BARGRILL.ATLANTA.Products[1:round(tool/b),]
#Column name change
write.csv(BARGRILL.ATLANTA.Products.Survey1,'BARGRILL.ATLANTA.Products.Survey1.csv')
BARGRILL.ATLANTA.Products.Survey2<-BARGRILL.ATLANTA.Products[1+round(tool/b):max(tool),]
#Column name change
write.csv(BARGRILL.ATLANTA.Products.Survey2,'BARGRILL.ATLANTA.Products.Survey2.csv')

#AUSTIN,MEXICAN
set.seed(60134)
MEXICAN.AUSTIN.Products<-cbind(subset(AllProduct, div_nm=='AUSTIN' & assortmentcohort_desc=='MEXICAN'),sample(1:nrow(subset(AllProduct, div_nm=='AUSTIN' & assortmentcohort_desc=='MEXICAN')),replace=F)) 
MEXICAN.AUSTIN.Products<-MEXICAN.AUSTIN.Products[order(MEXICAN.AUSTIN.Products[,6]),]
tool<-length(MEXICAN.AUSTIN.Products[,6])
b<-2
MEXICAN.AUSTIN.Products.Survey1<-MEXICAN.AUSTIN.Products[1:round(tool/b),]
#Column name change
write.csv(MEXICAN.AUSTIN.Products.Survey1,'MEXICAN.AUSTIN.Products.Survey1.csv')
MEXICAN.AUSTIN.Products.Survey2<-MEXICAN.AUSTIN.Products[1+round(tool/b):tool-1,]
#Column name change
write.csv(MEXICAN.AUSTIN.Products.Survey2,'MEXICAN.AUSTIN.Products.Survey2.csv')

#AUSTIN,BARGRILL
set.seed(60134)
BARGRILL.AUSTIN.Products<-cbind(subset(AllProduct, div_nm=='AUSTIN' & assortmentcohort_desc=='BARGRILL'),sample(1:nrow(subset(AllProduct, div_nm=='AUSTIN' & assortmentcohort_desc=='BARGRILL')),replace=F)) 
BARGRILL.AUSTIN.Products<-BARGRILL.AUSTIN.Products[order(BARGRILL.AUSTIN.Products[,6]),]
tool<-length(BARGRILL.AUSTIN.Products[,6])
b<-2
BARGRILL.AUSTIN.Products.Survey1<-BARGRILL.AUSTIN.Products[1:round(tool/b),]
#Column name change
write.csv(BARGRILL.AUSTIN.Products.Survey1,'BARGRILL.AUSTIN.Products.Survey1.csv')
BARGRILL.AUSTIN.Products.Survey2<-BARGRILL.AUSTIN.Products[1+round(tool/b):max(tool)-1,]
#Column name change
write.csv(BARGRILL.AUSTIN.Products.Survey2,'BARGRILL.AUSTIN.Products.Survey2.csv')

#CINCINNATI,MEXICAN
set.seed(60134)
MEXICAN.CINCINNATI.Products<-cbind(subset(AllProduct, div_nm=='CINCINNATI' & assortmentcohort_desc=='MEXICAN'),sample(1:nrow(subset(AllProduct, div_nm=='CINCINNATI' & assortmentcohort_desc=='MEXICAN')),replace=F)) 
MEXICAN.CINCINNATI.Products<-MEXICAN.CINCINNATI.Products[order(MEXICAN.CINCINNATI.Products[,6]),]
tool<-length(MEXICAN.CINCINNATI.Products[,6])
b<-2
MEXICAN.CINCINNATI.Products.Survey1<-MEXICAN.CINCINNATI.Products[1:round(tool/b),]
#Column name change
write.csv(MEXICAN.CINCINNATI.Products.Survey1,'MEXICAN.CINCINNATI.Products.Survey1.csv')
MEXICAN.CINCINNATI.Products.Survey2<-MEXICAN.CINCINNATI.Products[1+round(tool/b):max(tool)-1,]
#Column name change
write.csv(MEXICAN.CINCINNATI.Products.Survey2,'MEXICAN.CINCINNATI.Products.Survey2.csv')

#CINCINNATI,BARGRILL
set.seed(60134)
BARGRILL.CINCINNATI.Products<-cbind(subset(AllProduct, div_nm=='CINCINNATI' & assortmentcohort_desc=='BARGRILL'),sample(1:nrow(subset(AllProduct, div_nm=='CINCINNATI' & assortmentcohort_desc=='BARGRILL')),replace=F)) 
BARGRILL.CINCINNATI.Products<-BARGRILL.CINCINNATI.Products[order(BARGRILL.CINCINNATI.Products[,6]),]
tool<-length(BARGRILL.CINCINNATI.Products[,6])
b<-2
BARGRILL.CINCINNATI.Products.Survey1<-BARGRILL.CINCINNATI.Products[1:round(tool/b),]
#Column name change
write.csv(BARGRILL.CINCINNATI.Products.Survey1,'BARGRILL.CINCINNATI.Products.Survey1.csv')
BARGRILL.CINCINNATI.Products.Survey2<-BARGRILL.CINCINNATI.Products[1+round(tool/b):max(tool)-1,]
#Column name change
write.csv(BARGRILL.CINCINNATI.Products.Survey2,'BARGRILL.CINCINNATI.Products.Survey2.csv')

#COLUMBIA,BARGRILL
set.seed(60134)
BARGRILL.COLUMBIA.Products<-cbind(subset(AllProduct, div_nm=='COLUMBIA' & assortmentcohort_desc=='BARGRILL'),sample(1:nrow(subset(AllProduct, div_nm=='COLUMBIA' & assortmentcohort_desc=='BARGRILL')),replace=F)) 
BARGRILL.COLUMBIA.Products<-BARGRILL.COLUMBIA.Products[order(BARGRILL.COLUMBIA.Products[,6]),]
tool<-length(BARGRILL.COLUMBIA.Products[,6])
b<-2
BARGRILL.COLUMBIA.Products.Survey1<-BARGRILL.COLUMBIA.Products[1:round(tool/b),]
#Column name change
write.csv(BARGRILL.COLUMBIA.Products.Survey1,'BARGRILL.COLUMBIA.Products.Survey1.csv')
BARGRILL.COLUMBIA.Products.Survey2<-BARGRILL.COLUMBIA.Products[1+round(tool/b):max(tool)-1,]
#Column name change
write.csv(BARGRILL.COLUMBIA.Products.Survey2,'BARGRILL.COLUMBIA.Products.Survey2.csv')

#COLUMBIA,MEXICAN
set.seed(60134)
MEXICAN.COLUMBIA.Products<-cbind(subset(AllProduct, div_nm=='COLUMBIA' & assortmentcohort_desc=='MEXICAN'),sample(1:nrow(subset(AllProduct, div_nm=='COLUMBIA' & assortmentcohort_desc=='MEXICAN')),replace=F)) 
MEXICAN.COLUMBIA.Products<-MEXICAN.COLUMBIA.Products[order(MEXICAN.COLUMBIA.Products[,6]),]
tool<-length(MEXICAN.COLUMBIA.Products[,6])
b<-2
MEXICAN.COLUMBIA.Products.Survey1<-MEXICAN.COLUMBIA.Products[1:round(tool/b),]
#Column name change
write.csv(MEXICAN.COLUMBIA.Products.Survey1,'MEXICAN.COLUMBIA.Products.Survey1.csv')
MEXICAN.COLUMBIA.Products.Survey2<-MEXICAN.COLUMBIA.Products[1+round(tool/b):max(tool)-1,]
#Column name change
write.csv(MEXICAN.COLUMBIA.Products.Survey2,'MEXICAN.COLUMBIA.Products.Survey2.csv')

#DENVER,MEXICAN
set.seed(60134)
MEXICAN.DENVER.Products<-cbind(subset(AllProduct, div_nm=='DENVER' & assortmentcohort_desc=='MEXICAN'),sample(1:nrow(subset(AllProduct, div_nm=='DENVER' & assortmentcohort_desc=='MEXICAN')),replace=F)) 
MEXICAN.DENVER.Products<-MEXICAN.DENVER.Products[order(MEXICAN.DENVER.Products[,6]),]
tool<-length(MEXICAN.DENVER.Products[,6])
b<-2
MEXICAN.DENVER.Products.Survey1<-MEXICAN.DENVER.Products[1:round(tool/b),]
#Column name change
write.csv(MEXICAN.DENVER.Products.Survey1,'MEXICAN.DENVER.Products.Survey1.csv')
MEXICAN.DENVER.Products.Survey2<-MEXICAN.DENVER.Products[1+round(tool/b):max(tool)-1,]
#Column name change
write.csv(MEXICAN.DENVER.Products.Survey2,'MEXICAN.DENVER.Products.Survey2.csv')

#DENVER,BARGRILL
set.seed(60134)
BARGRILL.DENVER.Products<-cbind(subset(AllProduct, div_nm=='DENVER' & assortmentcohort_desc=='BARGRILL'),sample(1:nrow(subset(AllProduct, div_nm=='DENVER' & assortmentcohort_desc=='BARGRILL')),replace=F)) 
BARGRILL.DENVER.Products<-BARGRILL.DENVER.Products[order(BARGRILL.DENVER.Products[,6]),]
tool<-length(BARGRILL.DENVER.Products[,6])
b<-2
BARGRILL.DENVER.Products.Survey1<-BARGRILL.DENVER.Products[1:round(tool/b),]
#Column name change
write.csv(BARGRILL.DENVER.Products.Survey1,'BARGRILL.DENVER.Products.Survey1.csv')
BARGRILL.DENVER.Products.Survey2<-BARGRILL.DENVER.Products[1+round(tool/b):max(tool)-1,]
#Column name change
write.csv(BARGRILL.DENVER.Products.Survey2,'BARGRILL.DENVER.Products.Survey2.csv')

#KNOXVILLE,BARGRILL
set.seed(60134)
BARGRILL.KNOXVILLE.Products<-cbind(subset(AllProduct, div_nm=='KNOXVILLE' & assortmentcohort_desc=='BARGRILL'),sample(1:nrow(subset(AllProduct, div_nm=='KNOXVILLE' & assortmentcohort_desc=='BARGRILL')),replace=F)) 
BARGRILL.KNOXVILLE.Products<-BARGRILL.KNOXVILLE.Products[order(BARGRILL.KNOXVILLE.Products[,6]),]
tool<-length(BARGRILL.KNOXVILLE.Products[,6])
b<-4
BARGRILL.KNOXVILLE.Products.Survey1<-BARGRILL.KNOXVILLE.Products[1:round(tool/b),]
#Column name change
write.csv(BARGRILL.KNOXVILLE.Products.Survey1,'BARGRILL.KNOXVILLE.Products.Survey1.csv')
BARGRILL.KNOXVILLE.Products.Survey2<-BARGRILL.KNOXVILLE.Products[1+round(tool/b):round((2*tool)/b),]
#Column name change
write.csv(BARGRILL.KNOXVILLE.Products.Survey2,'BARGRILL.KNOXVILLE.Products.Survey2.csv')
BARGRILL.KNOXVILLE.Products.Survey3<-BARGRILL.KNOXVILLE.Products[5+round(2*tool/b):round(3*tool/b)-3,]
#Column name change
write.csv(BARGRILL.KNOXVILLE.Products.Survey3,'BARGRILL.KNOXVILLE.Products.Survey3.csv')
BARGRILL.KNOXVILLE.Products.Survey4<-BARGRILL.KNOXVILLE.Products[7+round(3*tool/b):max(tool)-5,]
#Column name change
write.csv(BARGRILL.KNOXVILLE.Products.Survey4,'BARGRILL.KNOXVILLE.Products.Survey4.csv')

#KNOXVILLE,MEXICAN
set.seed(60134)
MEXICAN.KNOXVILLE.Products<-cbind(subset(AllProduct, div_nm=='KNOXVILLE' & assortmentcohort_desc=='MEXICAN'),sample(1:nrow(subset(AllProduct, div_nm=='KNOXVILLE' & assortmentcohort_desc=='MEXICAN')),replace=F)) 
MEXICAN.KNOXVILLE.Products<-MEXICAN.KNOXVILLE.Products[order(MEXICAN.KNOXVILLE.Products[,6]),]
tool<-length(MEXICAN.KNOXVILLE.Products[,6])
b<-4
MEXICAN.KNOXVILLE.Products.Survey1<-MEXICAN.KNOXVILLE.Products[1:round(tool/b),]
#Column name change
write.csv(MEXICAN.KNOXVILLE.Products.Survey1,'MEXICAN.KNOXVILLE.Products.Survey1.csv')
MEXICAN.KNOXVILLE.Products.Survey2<-MEXICAN.KNOXVILLE.Products[round(tool/b+1):(2*tool)/b,]
#Column name change
write.csv(MEXICAN.KNOXVILLE.Products.Survey2,'MEXICAN.KNOXVILLE.Products.Survey2.csv')
MEXICAN.KNOXVILLE.Products.Survey3<-MEXICAN.KNOXVILLE.Products[round(tool/b+1):(3*tool)/b,]
#Column name change
write.csv(MEXICAN.KNOXVILLE.Products.Survey3,'MEXICAN.KNOXVILLE.Products.Survey3.csv')
MEXICAN.KNOXVILLE.Products.Survey4<-MEXICAN.KNOXVILLE.Products[round(tool/b+1):tool,]
#Column name change
write.csv(MEXICAN.KNOXVILLE.Products.Survey4,'MEXICAN.KNOXVILLE.Products.Survey4.csv')

#LOS.ANGELES,BARGRILL
set.seed(60134)
BARGRILL.LOS.ANGELES.Products<-cbind(subset(AllProduct, div_nm=='LOS.ANGELES' & assortmentcohort_desc=='BARGRILL'),sample(1:nrow(subset(AllProduct, div_nm=='LOS.ANGELES' & assortmentcohort_desc=='BARGRILL')),replace=F)) 
BARGRILL.LOS.ANGELES.Products<-BARGRILL.LOS.ANGELES.Products[order(BARGRILL.LOS.ANGELES.Products[,6]),]
tool<-length(BARGRILL.LOS.ANGELES.Products[,6])
b<-1
BARGRILL.LOS.ANGELES.Products.Survey1<-BARGRILL.LOS.ANGELES.Products[1:tool,]
#Column name change
write.csv(BARGRILL.LOS.ANGELES.Products.Survey1,'BARGRILL.LOS.ANGELES.Products.Survey1.csv')

#LOS.ANGELES,MEXICAN
set.seed(60134)
MEXICAN.LOS.ANGELES.Products<-cbind(subset(AllProduct, div_nm=='LOS.ANGELES' & assortmentcohort_desc=='MEXICAN'),sample(1:nrow(subset(AllProduct, div_nm=='LOS.ANGELES' & assortmentcohort_desc=='MEXICAN')),replace=F)) 
MEXICAN.LOS.ANGELES.Products<-MEXICAN.LOS.ANGELES.Products[order(MEXICAN.LOS.ANGELES.Products[,6]),]
tool<-length(MEXICAN.LOS.ANGELES.Products[,6])
b<-1
MEXICAN.LOS.ANGELES.Products.Survey1<-MEXICAN.LOS.ANGELES.Products[1:tool,]
#Column name change
write.csv(MEXICAN.LOS.ANGELES.Products.Survey1,'MEXICAN.LOS.ANGELES.Products.Survey1.csv')

#METRO.NEW.YORK,BARGRILL
set.seed(60134)
BARGRILL.METRO.NEW.YORK.Products<-cbind(subset(AllProduct, div_nm=='METRO.NEW.YORK' & assortmentcohort_desc=='BARGRILL'),sample(1:nrow(subset(AllProduct, div_nm=='METRO.NEW.YORK' & assortmentcohort_desc=='BARGRILL')),replace=F)) 
BARGRILL.METRO.NEW.YORK.Products<-BARGRILL.METRO.NEW.YORK.Products[order(BARGRILL.METRO.NEW.YORK.Products[,6]),]
tool<-length(BARGRILL.METRO.NEW.YORK.Products[,6])
b<-2
BARGRILL.METRO.NEW.YORK.Products.Survey1<-BARGRILL.METRO.NEW.YORK.Products[1:round(tool/b),]
#Column name change
write.csv(BARGRILL.METRO.NEW.YORK.Products.Survey1,'BARGRILL.METRO.NEW.YORK.Products.Survey1.csv')
BARGRILL.METRO.NEW.YORK.Products.Survey2<-BARGRILL.METRO.NEW.YORK.Products[round(tool/b)+1:max(tool),]
#Column name change
write.csv(BARGRILL.METRO.NEW.YORK.Products.Survey2,'BARGRILL.METRO.NEW.YORK.Products.Survey2.csv')

#METRO.NEW.YORK,MEXICAN
set.seed(60134)
MEXICAN.METRO.NEW.YORK.Products<-cbind(subset(AllProduct, div_nm=='METRO.NEW.YORK' & assortmentcohort_desc=='MEXICAN'),sample(1:nrow(subset(AllProduct, div_nm=='METRO.NEW.YORK' & assortmentcohort_desc=='MEXICAN')),replace=F)) 
MEXICAN.METRO.NEW.YORK.Products<-MEXICAN.METRO.NEW.YORK.Products[order(MEXICAN.METRO.NEW.YORK.Products[,6]),]
tool<-length(MEXICAN.METRO.NEW.YORK.Products[,6])
b<-2
MEXICAN.METRO.NEW.YORK.Products.Survey1<-MEXICAN.METRO.NEW.YORK.Products[1:round(tool/b),]
#Column name change
write.csv(MEXICAN.METRO.NEW.YORK.Products.Survey1,'MEXICAN.METRO.NEW.YORK.Products.Survey1.csv')
MEXICAN.METRO.NEW.YORK.Products.Survey2<-MEXICAN.METRO.NEW.YORK.Products[round(tool/b+1):max(tool),]
#Column name change
write.csv(MEXICAN.METRO.NEW.YORK.Products.Survey2,'MEXICAN.METRO.NEW.YORK.Products.Survey2.csv')

#MINNESOTA,BARGRILL
set.seed(60134)
BARGRILL.MINNESOTA.Products<-cbind(subset(AllProduct, div_nm=='MINNESOTA' & assortmentcohort_desc=='BARGRILL'),sample(1:nrow(subset(AllProduct, div_nm=='MINNESOTA' & assortmentcohort_desc=='BARGRILL')),replace=F)) 
BARGRILL.MINNESOTA.Products<-BARGRILL.MINNESOTA.Products[order(BARGRILL.MINNESOTA.Products[,6]),]
tool<-length(BARGRILL.MINNESOTA.Products[,6])
b<-2
BARGRILL.MINNESOTA.Products.Survey1<-BARGRILL.MINNESOTA.Products[1:round(tool/b),]
#Column name change
write.csv(BARGRILL.MINNESOTA.Products.Survey1,'BARGRILL.MINNESOTA.Products.Survey1.csv')
BARGRILL.MINNESOTA.Products.Survey2<-BARGRILL.MINNESOTA.Products[round(tool/b+1):max(tool),]
#Column name change
write.csv(BARGRILL.MINNESOTA.Products.Survey2,'BARGRILL.MINNESOTA.Products.Survey2.csv')

#MINNESOTA,MEXICAN
set.seed(60134)
MEXICAN.MINNESOTA.Products<-cbind(subset(AllProduct, div_nm=='MINNESOTA' & assortmentcohort_desc=='MEXICAN'),sample(1:nrow(subset(AllProduct, div_nm=='MINNESOTA' & assortmentcohort_desc=='MEXICAN')),replace=F)) 
MEXICAN.MINNESOTA.Products<-MEXICAN.MINNESOTA.Products[order(MEXICAN.MINNESOTA.Products[,6]),]
tool<-length(MEXICAN.MINNESOTA.Products[,6])
b<-2
MEXICAN.MINNESOTA.Products.Survey1<-MEXICAN.MINNESOTA.Products[1:round(tool/b),]
#Column name change
write.csv(MEXICAN.MINNESOTA.Products.Survey1,'MEXICAN.MINNESOTA.Products.Survey1.csv')
MEXICAN.MINNESOTA.Products.Survey2<-MEXICAN.MINNESOTA.Products[round(tool/b+1):max(tool),]
#Column name change
write.csv(MEXICAN.MINNESOTA.Products.Survey2,'MEXICAN.MINNESOTA.Products.Survey2.csv')

#PHILADELPHIA,BARGRILL
set.seed(60134)
BARGRILL.PHILADELPHIA.Products<-cbind(subset(AllProduct, div_nm=='PHILADELPHIA' & assortmentcohort_desc=='BARGRILL'),sample(1:nrow(subset(AllProduct, div_nm=='PHILADELPHIA' & assortmentcohort_desc=='BARGRILL')),replace=F)) 
BARGRILL.PHILADELPHIA.Products<-BARGRILL.PHILADELPHIA.Products[order(BARGRILL.PHILADELPHIA.Products[,6]),]
tool<-length(BARGRILL.PHILADELPHIA.Products[,6])
b<-4
BARGRILL.PHILADELPHIA.Products.Survey1<-BARGRILL.PHILADELPHIA.Products[1:round(tool/b),]
#Column name change
write.csv(BARGRILL.PHILADELPHIA.Products.Survey1,'BARGRILL.PHILADELPHIA.Products.Survey1.csv')
BARGRILL.PHILADELPHIA.Products.Survey2<-BARGRILL.PHILADELPHIA.Products[round(tool/b+1):(2*tool)/b,]
#Column name change
write.csv(BARGRILL.PHILADELPHIA.Products.Survey2,'BARGRILL.PHILADELPHIA.Products.Survey2.csv')
BARGRILL.PHILADELPHIA.Products.Survey3<-BARGRILL.PHILADELPHIA.Products[round(tool/b+1):(3*tool)/b,]
#Column name change
write.csv(BARGRILL.PHILADELPHIA.Products.Survey3,'BARGRILL.PHILADELPHIA.Products.Survey3.csv')
BARGRILL.PHILADELPHIA.Products.Survey4<-BARGRILL.PHILADELPHIA.Products[round(tool/b+1):tool,]
#Column name change
write.csv(BARGRILL.PHILADELPHIA.Products.Survey4,'BARGRILL.PHILADELPHIA.Products.Survey4.csv')

#PHILADELPHIA,MEXICAN
set.seed(60134)
MEXICAN.PHILADELPHIA.Products<-cbind(subset(AllProduct, div_nm=='PHILADELPHIA' & assortmentcohort_desc=='MEXICAN'),sample(1:nrow(subset(AllProduct, div_nm=='PHILADELPHIA' & assortmentcohort_desc=='MEXICAN')),replace=F)) 
MEXICAN.PHILADELPHIA.Products<-MEXICAN.PHILADELPHIA.Products[order(MEXICAN.PHILADELPHIA.Products[,6]),]
tool<-length(MEXICAN.PHILADELPHIA.Products[,6])
b<-4
MEXICAN.PHILADELPHIA.Products.Survey1<-MEXICAN.PHILADELPHIA.Products[1:round(tool/b),]
#Column name change
write.csv(MEXICAN.PHILADELPHIA.Products.Survey1,'MEXICAN.PHILADELPHIA.Products.Survey1.csv')
MEXICAN.PHILADELPHIA.Products.Survey2<-MEXICAN.PHILADELPHIA.Products[round(tool/b+1):(2*tool)/b,]
#Column name change
write.csv(MEXICAN.PHILADELPHIA.Products.Survey2,'MEXICAN.PHILADELPHIA.Products.Survey2.csv')
MEXICAN.PHILADELPHIA.Products.Survey3<-MEXICAN.PHILADELPHIA.Products[round(tool/b+1):(3*tool)/b,]
#Column name change
write.csv(MEXICAN.PHILADELPHIA.Products.Survey3,'MEXICAN.PHILADELPHIA.Products.Survey3.csv')
MEXICAN.PHILADELPHIA.Products.Survey4<-MEXICAN.PHILADELPHIA.Products[round(tool/b+1):tool,]
#Column name change
write.csv(MEXICAN.PHILADELPHIA.Products.Survey4,'MEXICAN.PHILADELPHIA.Products.Survey4.csv')

#SAN.FRANCISCO,BARGRILL
set.seed(60134)
BARGRILL.SAN.FRANCISCO.Products<-cbind(subset(AllProduct, div_nm=='SAN.FRANCISCO' & assortmentcohort_desc=='BARGRILL'),sample(1:nrow(subset(AllProduct, div_nm=='SAN.FRANCISCO' & assortmentcohort_desc=='BARGRILL')),replace=F)) 
BARGRILL.SAN.FRANCISCO.Products<-BARGRILL.SAN.FRANCISCO.Products[order(BARGRILL.SAN.FRANCISCO.Products[,6]),]
tool<-length(BARGRILL.SAN.FRANCISCO.Products[,6])
b<-3
BARGRILL.SAN.FRANCISCO.Products.Survey1<-BARGRILL.SAN.FRANCISCO.Products[1:round(tool/b),]
#Column name change
write.csv(BARGRILL.SAN.FRANCISCO.Products.Survey1,'BARGRILL.SAN.FRANCISCO.Products.Survey1.csv')
BARGRILL.SAN.FRANCISCO.Products.Survey2<-BARGRILL.SAN.FRANCISCO.Products[round(tool/b+1):round((2*tool)/b),]
#Column name change
write.csv(BARGRILL.SAN.FRANCISCO.Products.Survey2,'BARGRILL.SAN.FRANCISCO.Products.Survey2.csv')
BARGRILL.SAN.FRANCISCO.Products.Survey3<-BARGRILL.SAN.FRANCISCO.Products[round(2*tool/b+1):tool,]
#Column name change
write.csv(BARGRILL.SAN.FRANCISCO.Products.Survey3,'BARGRILL.SAN.FRANCISCO.Products.Survey3.csv')

#SAN.FRANCISCO,MEXICAN
set.seed(60134)
MEXICAN.SAN.FRANCISCO.Products<-cbind(subset(AllProduct, div_nm=='SAN.FRANCISCO' & assortmentcohort_desc=='MEXICAN'),sample(1:nrow(subset(AllProduct, div_nm=='SAN.FRANCISCO' & assortmentcohort_desc=='MEXICAN')),replace=F)) 
MEXICAN.SAN.FRANCISCO.Products<-MEXICAN.SAN.FRANCISCO.Products[order(MEXICAN.SAN.FRANCISCO.Products[,6]),]
tool<-length(MEXICAN.SAN.FRANCISCO.Products[,6])
b<-3
MEXICAN.SAN.FRANCISCO.Products.Survey1<-MEXICAN.SAN.FRANCISCO.Products[1:round(tool/b),]
#Column name change
write.csv(MEXICAN.SAN.FRANCISCO.Products.Survey1,'MEXICAN.SAN.FRANCISCO.Products.Survey1.csv')
MEXICAN.SAN.FRANCISCO.Products.Survey2<-MEXICAN.SAN.FRANCISCO.Products[round(tool/b+1):round((2*tool)/b),]
#Column name change
write.csv(MEXICAN.SAN.FRANCISCO.Products.Survey2,'MEXICAN.SAN.FRANCISCO.Products.Survey2.csv')
MEXICAN.SAN.FRANCISCO.Products.Survey3<-MEXICAN.SAN.FRANCISCO.Products[round(2*tool/b+1):tool,]
#Column name change
write.csv(MEXICAN.SAN.FRANCISCO.Products.Survey3,'MEXICAN.SAN.FRANCISCO.Products.Survey3.csv')

