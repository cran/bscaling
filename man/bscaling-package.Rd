\name{bscaling-package}
\alias{bscaling}
\docType{package}
\title{
Binary Scaling
}
\description{
It scales a quantitative variable into a binary variable.
}
\details{
It very useful in scaling the response variable in a logistic regression model. The main 
function sc01 requires two arguments, mamely the vector of the variable to be scaled and a 
cutoff value. 
Functions: sc01, vsc, pvis
}
\author{
Abubakar Alkanbi

Maintainer: Abubakar Alkanbi
}
\examples{
dt = c(5,3,6,9,4)
## When the variable to be scaled is a single-variable data frame object use: 
## data.frame name[[1]], or diffrent subscript otherwise to get the vector for sc01
## cutoff value = 5
bvar = sc01(dt, 5)
}
