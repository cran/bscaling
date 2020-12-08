\name{vsc}
\alias{vsc}
\title{
Sum And Average
}
\description{
It sums up the values in rows and calculates their means.
}
\usage{
vsc(x)
}
\arguments{
  \item{x}{a data frame object}
}
\details{
The function applies all the instruction in R base function sum.
}
\value{
returns a vector of numeric(double) values with same length as the number of rows in x
}
\author{
Abubakar Akanbi
}
\examples{
var = data.frame(C1=c(2,5,3,4,1), C2=c(2,2,3,1,4), C3=c(4,1,1,2,3), C4=c(5,5,5,3,4))
dt = vsc(var) 
}
