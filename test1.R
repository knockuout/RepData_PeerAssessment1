actdata2 <- actdataT
for (i in 1:dim(actdata2)[1]){
    if (is.na(actdata2$steps[i])){
        actdata2$steps[i] == mean(actdata2$steps[which(actdata2$date == unique(actdata2$date)[i])])
    }
}

    

