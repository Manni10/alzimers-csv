>alzheimer.CSV <- read.csv("C:/Users/s22ma/Downloads/alzheimer CSV")
>   View(alzheimer.CSV)
> summary(alzheimer.CSV)
> plot(alzheimer.CSV)
> alzheimer.CSV["Nevada",]
> fitted(alzheimer.CSV)["Nevada"]
> coef(alzheimer.CSV)
> mean(alzheimer.CSV$Age)
> mean(alzheimer.CSV$eTIV)
> print(alzheimer.CSV)
> write.csv(alzheimer.CSV)