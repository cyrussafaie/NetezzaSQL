AllProduct<- read.csv(file='forrating_org.csv',sep=",",header=T)


set.seed(60134)
a1<-cbind(subset(AllProduct, div_nm=='KNOXVILLE' & assortmentcohort_desc=='BARGRILL')
                 ,sample(1:nrow(subset(AllProduct, div_nm=='KNOXVILLE' & assortmentcohort_desc=='BARGRILL')),replace=F)) 


colnames(a1)<-c("div_nm"                                                                              
                ,"assortmentcohort_desc"                                                               
                ,"pim_prod_desc_lng"                                                                   
                ,"pim_brnd_typ_desc"                                                                   
                ,"pim_brnd_nm"                                                                         
                ,"random_assignment")
names(a1)
a1<-a1[order(a1[,6]),]
?round
# b is the number of survey for this division
b=3
a1[1:round(max(a1[,6])/b)]
BARGRILL.KNOXVILLE.Products<-subset(AllProduct, div_nm=='KNOXVILLE' & assortmentcohort_desc=='BARGRILL')
dim(BARGRILL.KNOXVILLE.Products)

MEXICAN.DENVER.Products<-subset(AllProduct, div_nm=='DENVER' & assortmentcohort_desc=='MEXICAN')
BARGRILL.METRO.NEW.YORK.Products<-subset(AllProduct, div_nm=='METRO NEW YORK' & assortmentcohort_desc=='BARGRILL')
BARGRILL.COLUMBIA.Products<-subset(AllProduct, div_nm=='COLUMBIA' & assortmentcohort_desc=='BARGRILL')
BARGRILL.SAN.FRANCISCO.Products<-subset(AllProduct, div_nm=='SAN FRANCISCO' & assortmentcohort_desc=='BARGRILL')
MEXICAN.AUSTIN.Products<-subset(AllProduct, div_nm=='AUSTIN' & assortmentcohort_desc=='MEXICAN')
MEXICAN.KNOXVILLE.Products<-subset(AllProduct, div_nm=='KNOXVILLE' & assortmentcohort_desc=='MEXICAN')
BARGRILL.DENVER.Products<-subset(AllProduct, div_nm=='DENVER' & assortmentcohort_desc=='BARGRILL')
MEXICAN.SAN.FRANCISCO.Products<-subset(AllProduct, div_nm=='SAN FRANCISCO' & assortmentcohort_desc=='MEXICAN')
BARGRILL.PHILADELPHIA.BRIDGEPORT.Products<-subset(AllProduct, div_nm=='PHILADELPHIA - BRIDGEPORT' & assortmentcohort_desc=='BARGRILL')
MEXICAN.COLUMBIA.Products<-subset(AllProduct, div_nm=='COLUMBIA' & assortmentcohort_desc=='MEXICAN')
MEXICAN.ATLANTA.Products<-subset(AllProduct, div_nm=='ATLANTA' & assortmentcohort_desc=='MEXICAN')
MEXICAN.METRO.NEW.YORK.Products<-subset(AllProduct, div_nm=='METRO NEW YORK' & assortmentcohort_desc=='MEXICAN')
BARGRILL.AUSTIN.Products<-subset(AllProduct, div_nm=='AUSTIN' & assortmentcohort_desc=='BARGRILL')
BARGRILL.LOS.ANGELES.Products<-subset(AllProduct, div_nm=='LOS ANGELES' & assortmentcohort_desc=='BARGRILL')
BARGRILL.PHILADELPHIA.SWEDESBORO.Products<-subset(AllProduct, div_nm=='PHILADELPHIA - SWEDESBORO' & assortmentcohort_desc=='BARGRILL')
BARGRILL.ATLANTA.Products<-subset(AllProduct, div_nm=='ATLANTA' & assortmentcohort_desc=='BARGRILL')
MEXICAN.LOS.ANGELES.Products<-subset(AllProduct, div_nm=='LOS ANGELES' & assortmentcohort_desc=='MEXICAN')
MEXICAN.PHILADELPHIA.SWEDESBORO.Products<-subset(AllProduct, div_nm=='PHILADELPHIA - SWEDESBORO' & assortmentcohort_desc=='MEXICAN')
MEXICAN.CINCINNATI.Products<-subset(AllProduct, div_nm=='CINCINNATI' & assortmentcohort_desc=='MEXICAN')
BARGRILL.CINCINNATI.Products<-subset(AllProduct, div_nm=='CINCINNATI' & assortmentcohort_desc=='BARGRILL')
BARGRILL.MINNESOTA.Products<-subset(AllProduct, div_nm=='MINNESOTA' & assortmentcohort_desc=='BARGRILL')
MEXICAN.MINNESOTA.Products<-subset(AllProduct, div_nm=='MINNESOTA' & assortmentcohort_desc=='MEXICAN')
MEXICAN.PHILADELPHIA.BRIDGEPORT.Products<-subset(AllProduct, div_nm=='PHILADELPHIA - BRIDGEPORT' & assortmentcohort_desc=='MEXICAN')

head(MEXICAN.ATLANTA.Products)
#creates a dataset by filtering on the desired division && Segment and assign random number to each product

set.seed(60134)
MEXICAN.ATLANTA.Products<-cbind(subset(AllProduct, div_nm=='ATLANTA' & assortmentcohort_desc=='MEXICAN'),sample(1:nrow(subset(AllProduct, div_nm=='ATLANTA' & assortmentcohort_desc=='MEXICAN')),replace=F)) 
MEXICAN.ATLANTA.Products<-MEXICAN.ATLANTA.Products[order(MEXICAN.ATLANTA.Products[,6]),]
tool<-length(MEXICAN.ATLANTA.Products[,6])
b<-2
MEXICAN.ATLANTA.Products.Survey1<-MEXICAN.ATLANTA.Products[1:round(tool/b),]
MEXICAN.ATLANTA.Products.Survey2<-MEXICAN.ATLANTA.Products[1:tool/b,]

MEXICAN.ATLANTA.Products[round(tool/b+1):max(tool) ,]

MEXICAN.ATLANTA.Products.Survey2<-MEXICAN.ATLANTA.Products[round(tool/b+1):max(tool),]

