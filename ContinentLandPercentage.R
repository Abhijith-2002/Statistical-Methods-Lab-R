areas <- c(11.7,10.4,1.9,9.4,3.3,6.9,7.9)
continents <- c("Africa","Asia","Europe","North America","Oceania","South America","Soviet Union")
barplot(areas,names.arg = continents,xlab = "Continents",ylab = "Share of LandMass",col = "brown",main = "Continents vs LandMass Percentage")