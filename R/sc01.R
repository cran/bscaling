sc01 <-
function(x, scm) {rn <-length(x)
assign("indc", NULL, envir = .BaseNamespaceEnv)
for (i in 1:rn) 
{rowmean <- x[i] 

if (rowmean < scm || rowmean == scm)
   {indc <- append(indc, 1, length(indc))}
else
           {indc <- append(indc, 0, length(indc))}
}
df <- data.frame("Binary code" = indc)
df
}
