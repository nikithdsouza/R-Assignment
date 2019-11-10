path="/Users/nikithdsouza/Desktop"
setwd(path)
bankdata=read.delim("DT.csv")
bankdata
print("NIKITH DSOUZA[1BM16CS059]")
val_new=vector(mode="numeric",length =length(bankdata$Wind))
bankdata$num<- seq.int(nrow(bankdata))
write.table(bankdata,file="file.csv", sep= "\t", row.names=FALSE)
