\name{pvis}
\alias{pvis}
\title{
Code Presentation
}
\description{
The function presents percentages of binary categories of a binary-coded variable and 
two-bar stacked bar chart of the categories.
}
\usage{
pvis(x)
}
\arguments{
  \item{x}{a binary-coded data-frame object}
}
\details{
The function is partly designed for the data frame returned by the function sc01 as a means
of analytical result presentation. All instructions on R base function sum apply.
}
\value{
returns percentages of binary categories of a binary-coded variable  and two-bar stacked bar chart of
the categories.
}
\author{
Abunakar Akanbi
}
\examples{
bvar = data.frame(bc = c(1,1,0,0,1,1))
pvis(bvar) 
}
