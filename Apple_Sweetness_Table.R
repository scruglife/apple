# SCRUG Assignment: Add something to Apple Repo
# Created by: Nicole Charriere
# Contact: nicole.charriere@noaa.gov
# Created: 12/9/21
# Modified:

#interpretation of data from "Apples from sweet to tart" picture at https://www.freshpoint.com/news/produce-101-apples/

#Create matrix with apples names, where apples are on sweetness scale from tart -> sweet, and resulting classification from the sweetness number

apple_sweetness <- matrix(c("Granny Smith", "1", "Tart",
                            "Pink Lady", "2", "Tart",
                            "Braeburn", "3", "Tart",
                            "McIntosh","4", "Tart",
                            "Honeycrisp", "5","Neutral",
                            "Red Delicious", "6", "Neutral",
                            "Golden Delcious", "7", "Neutral",
                            "Cameo", "8", "Neutral",
                            "Jonagold", "9", "Sweet",
                            "Ambrosia", "10", "Sweet",
                            "Gala", "11", "Sweet",
                            "Fuji", "12", "Sweet"), ncol=3,byrow=TRUE)

#assign column names

colnames(apple_sweetness) <- c("Apple Name", "Sweetness Scale", "Classification")
rownames(apple_sweetness) <- c()

#convert apple matrix to table

apple_sweetness_table <- as.table(apple_sweetness)
apple_sweetness_table
