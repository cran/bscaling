vsc <-
function(x){nr <- nrow(x); nc <- ncol(x) 
         for (i in 1:nr) {assign("vsum", c(), envir = .BaseNamespaceEnv)
                          vsum <- append(vsum, sum(x[i,]), length(vsum))} 
         vsum/ncol(x)}
