pvis <-
function(x){
if (is.na(match(c(0, 1), x[[1]])[1] && match(c(0,1), x[[1]])[2]))
   print("The argument input is not a binary dataframe or vector")
else 
  {code = x[[1]]
  code <- data.frame(table(code))
  print(code)
  pcg1 <- round(code$Freq[1]/sum(code$Freq)*100, 1)
  pcg2 <- round(code$Freq[2]/sum(code$Freq)*100, 1)          
  vis <- barplot(Freq ~ code, code, beside=TRUE, horiz=TRUE, col=c("blue", "purple"), ylab="Binary Categories", xlab="Frequency")
  paste0(pcg1,"(",code$Freq[1], ")" , "%  of subjects coded 0 is observed ; ", pcg2,"(", code$Freq[2], ")",  "% of subjects coded 1 is observed")}
}
