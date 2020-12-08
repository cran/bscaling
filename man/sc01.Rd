\name{sc01}
\alias{sc01}
\title{
Scaler
}
\description{
It scales the vector of a quantitative response variable, such as the one for binary
logistic regression model, as 0s and 1s based on a cutoff.
}
\usage{
sc01(x, scm)
}
\arguments{
  \item{x}{a numeric, integer or double, vector object}
  \item{scm}{the cutoff value obtainable by a case(subject) on a single variable}
}
\details{
The functioon is very handy for scaling the response variable in a binary logistic
regression model. The argument x can be calculated using the function vsc and scm is based
on researcher's judgment.
}
\value{
a data frame object of a binary-coded variable
}
\author{
Abubakar Akanbi
}
\examples{
vct <- c(15,24,20,25,14)
\dontrun{scm = 15}
dtf <- sc01(vct, 15)
}
